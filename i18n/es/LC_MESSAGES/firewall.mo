��    l      |  �   �      0	  +   1	     ]	  "  }	  �   �
  �   �  a   g     �     �     �     �  4   �     '     G     M     V  4   h     �     �  �   �     �  [   �  �   �  �   �  �   .     �  �   �  �   a       M     +   l  -   �  	   �     �     �     �  �     (   �     �               $     1     ?  #   R     v     �  �   �     J     [     q     ~     �     �     �     �  <   �     �                 %        @    H     X     k     �     �  *   �  8   �  :   �  �   6          -     B     Q  ^   U  3   �     �     �          !     ?     O     l       )   �     �  m   �  �   B     �       
        !     '     -     6     =     C     G     L     U     \     d     i     u     }     �  �  �  :   @  &   {  Q  �    �   �   "  ]   �"     N#     b#     o#     {#  E   �#  *   �#     �#     $     $  F   $  %   e$  #   �$  �   �$     ~%  _   �%  �   �%  �   �&  �   D'     (  �   (  �   �(     )  I   �)  -   �)  B   *     H*     T*     i*     z*  �   �*  ,   g+     �+  $   �+     �+     �+     �+     �+  $   ,  !   2,     T,  �   m,     6-  !   N-     p-     �-     �-     �-  
   �-     �-  A   �-     .  Y  .     u/     |/  0   �/     �/  )  �/     �0  *   �0     '1     .1  :   51  <   p1  B   �1  �   �1     �2     �2     3     $3  i   (3  A   �3     �3     �3      4  1   4     G4  !   ]4     4  -   �4  5   �4     �4  ~   5  �   �5     E6     U6     e6     q6     w6  	   |6     �6     �6     �6     �6     �6     �6     �6     �6     �6     �6     �6     �6     D               J   !   Z       -       O       U       j                        c   6   %   3   0   >             "       (   ?       /           )                 1       K      h   &   V   d   R   ;   ]   `   ^       ,      H       .   :   '           G                 b   4              a      P   7       E       B   f   M       i   W      \       8   =       g   I   e       <           9   @   $   A          #          	   S       2              Y   _      N   L               C   *      Q   k   F   
      l   T         5       +   X          [           %s is a web-based call management solution. %s is not configured correctly. <strong>Important Warning!</strong> If you are in a hosted environment (for example, AWS) and you enable this, you may be inadvertently allowing other hosted clients unrestricted access to your machine! Please use common sense to make sure that you are only allowing known trusted networks. A 'Trusted' interface means that <strong>no filtering</strong> will be applied to any traffic arriving at that interface. Newly discovered interfaces are set to this zone so they can be configured correctly without interfering with existing traffic. A network interface that is assigned to the 'Trusted' zone has been detected. This is a misconfiguration. To ensure your system is protected from attacks, please change the default zone of interface '%s'. A new, unconfigured, network interface has been detected. Please assign interface '%s' to a zone. About Zones Add Host Add Network Add New Add the hostname or IP specified to the Trusted Zone Add to 'zone' the IDs provided. Added Advanced Advanced Settings All Tunnel Interfaces are automatically set to Local All blacklisted entries. All entries in zone '%s': All interfaces must be assigned to a default zone. Any traffic received by this interface, unless overridden in Networks, will have access to the services available to this zone. An error has occurred! Any changes you make will be saved, but will not take effect until the firewall is started. Any hosts in this section have been classified as an attacker. All traffic from them will be ignored until they cease attempting to contact the server for more than 24 hours. Any hosts in this section have been rate limited, because they have sent too much data to this machine without successfully registering. Any incoming network packets are rejected. Note that this zone still accepts RTP traffic, but no other ports are listening by default. You rarely want to use this. Any name As this machine has recently been rebooted, the firewall is <strong>temporarily</strong> running in Safe Mode, with no rules applied. As you are connecting from an IPv6 network it is <strong>highly recommended</strong> to add this network, as IPv6 security extensions may unexpectedly change your IP address. Assigned Zone At the completion of this wizard, the firewall will be automatically enabled. Attempting to remove %s from '%s' Zone ...  Automatically configure Asterisk IP Settings? Blacklist Blocked Attackers Blocked Hosts Both (TCP and UDP) By sending a Reject packet, the attacker knows that they have discovered a machine. By dropping the packet silently, no response is sent to the attacker, and they may move on to a different target. CHANSIP is not available on this machine CHAN_SIP Protocol Can not Disable Firewall Cancel Connectivity Core Services Create new Service Cumulative Total of remote clients: Custom Firewall Rules Custom Services Custom services can be defined on this page. Please check to make sure you don't accidentally expose an automatically configured service by using the same port and protocol. Default Firewall Default Traffic Zones Default Zone Delete Delete Selected Description Disable Disable Firewall Disable the System Firewall. This will shut it down cleanly. Disabled Each network interface on your machine must be mapped to a Zone. Note that, by default, all interfaces are mapped to trusted (Trusted networks are not filtered at all, so this disables the firewall for any traffic arriving at that interface). The zones you can use are: Edit Enable Enable or disable Lets Encrypt rules. Enabled Enabling 'Reject Packets' sends an explicit response to the other machine, telling them that their traffic has been administratively blocked. Leaving this disabled silently discards the packet, giving no indication to the attacker that their traffic has been intercepted. Enabling Firewall. Enter new IP or Hostname here Error! Error: Error: Can't add '%s' to unknown zone '%s' Error: Missing argument. Expected 'enable' or 'disable'. Error: Unknown option '%s'. Expected 'enable or 'disable'. Example: Interface eth0 is assigned to the 'Internet' zone, and you then add '203.55.66.77' to the 'Local' zone on this page. Any traffic arriving from 203.55.66.77 will be granted access to services usable by 'Local' zone. Excluded from Firewall External Address: %s Extra Services FTP FTP is used by Endpoint Manager to send firmware images to phones, as well as additional data. Failed! Could not validate entry. Please try again. Firewall Active Firewall Configuration Firewall Disabled Firewall Service not running! Firewall Wizard Firewall can not be disabled Firewall functions Firewall has not started yet! Firewall is not enabled, can't disable it For example: For use on internal networks. You mostly trust the other computers on the networks to not harm your computer. For use on trusted external networks, or other well known networks (such as a DMZ, or OpenVPN network). You mostly trust the other computers on the networks to not harm your computer. IP Address:  IP Addresses:  Loading... Local Other Protocol Reject Reset SSH Save Settings Status Summary TFTP Updating... Warning Web Management XMPP Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-07-05 09:11+0000
PO-Revision-Date: 2020-09-02 11:50+0000
Last-Translator: Javier Pastor <jpastor@cerebelum.net>
Language-Team: Spanish <http://*/projects/freepbx/firewall/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 %s es una solución de gestión de llamadas basada en web. %s no está configurado correctamente. <strong>¡Advertencia Importante!</strong> Si se encuentra en un entorno alojado (por ejemplo, AWS) y lo habilita, es posible que, sin darse cuenta, esté permitiendo que otros clientes alojados accedan sin restricciones a su máquina. Utilice el sentido común para asegurarse de que solo está permitiendo redes de confianza conocidas. Una interfaz "de confianza" significa que <strong>no se aplicará ningún filtrado</strong> al tráfico que llegue a esa interfaz. Las interfaces recién descubiertas se establecen en esta zona para que se puedan configurar correctamente sin interferir con el tráfico existente. Se ha detectado una interfaz de red asignada a la zona 'de confianza'. Ésta es una configuración incorrecta. Para asegurarse de que su sistema esté protegido contra ataques, cambie la zona predeterminada de la interfaz '%s'. Se ha detectado una nueva interfaz de red no configurada. Asigne la interfaz '%s' a una zona. Acerca de las Zonas Agregar Host Agregar Red Agregar Nueva Agregue el nombre de host o la IP especificada a la Zona de Confianza Agregue a la 'zona' los ID proporcionados. Añadido Avanzado Ajustes Avanzados Todas las Interfaces de Túnel se establecen automáticamente en Local Todas las entradas de la lista negra. Todas las entradas en la zona '%s': Todas las interfaces deben estar asignadas a una zona predeterminada. Cualquier tráfico recibido por esta interfaz, a menos que se anule en Redes, tendrá acceso a los servicios disponibles para esta zona. ¡Se ha producido un error! Los cambios que realice se guardarán, pero no tendrán efecto hasta que se inicie el firewall. Todos los hosts de esta sección se han clasificado como atacantes. Todo el tráfico de ellos será ignorada hasta que dejen de intentar contactar con el servidor durante más de 24 horas. Todos los hosts de esta sección tienen una tasa limitada porque han enviado demasiados datos a esta máquina sin registrarse correctamente. Se rechazan los paquetes de red entrantes. Tenga en cuenta que esta zona todavía acepta tráfico RTP, pero ningún otro puerto está escuchando de forma predeterminada. Rara vez querrás usar esto. Cualquier nombre Como esta máquina se ha reiniciado recientemente, el cortafuegos se está ejecutando <strong>temporalmente</strong> en Modo seguro, sin que se apliquen reglas. Dado que se está conectando desde una red IPv6, <strong>es muy recomendable</strong> agregar esta red, ya que las extensiones de seguridad IPv6 pueden cambiar inesperadamente su dirección IP. Zona Asignada Al finalizar este asistente, el firewall se habilitará automáticamente. Intentando eliminar '%s' de la zona '%s' ...  ¿Configurar automáticamente la configuración de IP de Asterisk? Lista Negra Atacantes Bloqueados Hosts Bloqueados Ambos (TCP y UDP) Al enviar un paquete de rechazo (Reject), el atacante sabe que ha descubierto una máquina. Al dejar caer el paquete en silencio (Drop), no se envía ninguna respuesta al atacante y puede pasar a un objetivo diferente. CHANSIP no está disponible en esta máquina Protocolo CHAN_SIP No se puede Deshabilitar el Firewall Cancelar Conectividad Servicios Principales Crear nuevo servicio Total acumulado de clientes remotos: Reglas de Firewall Personalizadas Servicios Personalizados Los servicios personalizados se pueden definir en esta página. Verifique para asegurarse de no exponer accidentalmente un servicio configurado automáticamente utilizando el mismo puerto y protocolo. Firewall Predeterminado Zonas de Tráfico Predeterminadas Zona Predeterminada Eliminar Eliminar selección Descripción Desactivar Desactivar Firewall Desactivar el Firewall del sistema. Esto lo apagará limpiamente. Desactivado Cada interfaz de red de su máquina debe estar asignada a una Zona. Tenga en cuenta que, de forma predeterminada, todas las interfaces están asignadas a las de confianza (las redes de confianza no se filtran en absoluto, por lo que esto desactiva el firewall para cualquier tráfico que llegue a esa interfaz). Las zonas que puede utilizar son: Editar Activar Activar o desactivar las reglas de Lets Encrypt. Activado Habilitar 'Rechazar paquetes' envía una respuesta explícita a la otra máquina, indicándoles que su tráfico ha sido bloqueado administrativamente. Si deja esto desactivado, se descarta silenciosamente el paquete, sin dar ninguna indicación al atacante de que su tráfico ha sido interceptado. Activando Firewall. Introducir nueva IP o nombre de host aquí Error! Error: Error: No se puede agregar '%s' a la zona desconocida '%s' Error: Falta un argumento. Se esperaba 'enable' o 'disable'. Error: Opción desconocida '%s'. Se esperaba 'enable' o 'disable'. Ejemplo: la interfaz eth0 se asigna a la zona 'Internet' y, a continuación, agrega '203.55.66.77' a la zona 'Local' en esta página. Cualquier tráfico que llegue desde 203.55.66.77 tendrá acceso a los servicios utilizables por la zona 'Local'. Excluido del Firewall Dirección Externa: %s Servicios Extra FTP Endpoint Manager utiliza FTP para enviar imágenes de firmware a teléfonos, así como datos adicionales. ¡Ha fallado! No se pudo validar la entrada. Inténtalo de nuevo. Firewall Activo Configuración del Firewall Firewall Desactivado ¡El servicio de Firewall no se está ejecutando! Asistente de Firewall El Frewall no se puede desactivar Funciones de Firewall ¡El Firewall aun no se ha iniciado todavía! El firewall no está activado, no se puede desactivar Por ejemplo: Para uso en redes internas. Usted confía principalmente en las otras computadoras en las redes para no dañar su computadora. Para usar en redes externas confiables u otras redes conocidas (como una red DMZ u OpenVPN). Usted confía principalmente en las otras computadoras en las redes para no dañar su computadora. Dirección IP:  Dirección IP:  Cargando... Local Otro Protocolo Rechazar Restaura SSH Guardar Configuración Estado Resumen TFTP Actualizando ... Advertencia Administración Web XMPP 