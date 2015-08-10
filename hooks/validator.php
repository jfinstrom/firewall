<?php
namespace FreePBX\modules\Firewall;

// This is used by hooks for security validation only..
class Validator {

	private static $sig = false;
	private $modroot = false;

	public function __construct($sig = false) {
		// We may have already been instantated, which means we already have a sig
		if (!self::$sig) {
			if (!$sig) {
				throw new \Exception("Need signature file...");
			}
			if (!isset($sig['config']['hash']) || $sig['config']['hash'] !== "sha256") {
				throw new \Exception("Invalid sig file.. Hash is not sha256 - check sigfile");
			}
			self::$sig = $sig;
		}
		$this->modroot = \Sysadmin\FreePBX::Config()->get('AMPWEBROOT')."/admin/modules/firewall";
	}

	public function checkFile($filename = false) {
		if ($filename[0] === "/" || strpos($filename, "..") !== false) {
			throw new \Exception("Filename to include failed validation - $filename");
		}

		if (!isset(self::$sig['hashes'][$filename])) {
			throw new \Exception("File $filename isn't signed");
		}

		$shouldbe = self::$sig['hashes'][$filename];
		$fullpath = $this->modroot."/$filename";

		if (!file_exists($fullpath)) {
			throw new \Exception("$fullpath doesn't exists");
		}

		$currenthash = hash_file('sha256', $fullpath);

		if ($currenthash !== $shouldbe) {
			throw new \Exception("Hashes don't match (Sig = $shouldbe, file = $currenthash)");
		}

		// Phew!
		return true;
	}

	public function secureInclude($filename = false) {
		if (!isset(self::$sig['hashes'][$filename])) {
			throw new \Exception("File $filename isn't signed");
		}

		if ($this->checkFile($filename)) {
			return include $filename;
		} // else, an exception was thrown
	}
}

