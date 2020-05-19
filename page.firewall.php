<?php
	$fw = FreePBX::create()->Firewall;
?>

<div class='fpbx-container container-fluid'>
	<h1><?php echo _("Firewall"); ?></h1>
	<div class='row'>
		<div class='col-sm-12'>
			<?php
			if (!$fw->isEnabled()) {
				// No bootnav.
				print $fw->showDisabled();
			} else {
				if ($fw->isNotReady()) {
					include 'views/warning.notready.php';
				}

				$fw->showLockoutWarning();
				if (!empty($_REQUEST['page'])) {
					$page = $_REQUEST['page'];
				} else {
					$page = "about";
				}
				print $fw->showPage($page);
			}
			?>
		</div>
	</div> <!-- /row -->
</div> <!-- /container-fluid -->

<?php
if (isset($page) && $page == "services") {
	include 'views/modal.customsvc.php';
}
