��    O      �  k         �  +   �     �  "    �   (  a   �     W	     c	     l	     x	  4   �	     �	  O   �	  [   
  �   p
  �     �   �     L  �   U  M   �  -   )  g   W  	   �     �     �     �  (   �     %     7     P     W     s     �     �  #   �     �  �   �  <   �     �     �     �     �     �    �                    +     3  |   F     �     �     �  ^   �     J     S     c     z     �     �     �     �     �       )   "  t   L  
   �     �     �     �     �     �     �     �     �                      �    @   �  '   *  K  R  �   �  _   h     �     �     �     �  ?        A  b   [  d   �  �   #  }   �  �   ]       �   ,  F   �  @     q   S     �     �     �     �  -   	     7  &   J     q  )   z     �     �     �  %   �     �  �     K   �                 +      7      L   6  Y      �!  	   �!     �!  	   �!     �!  �   �!     "     �"     �"  �   �"     .#     7#     F#     a#     w#  ,   �#     �#  %   �#      $      $  8   7$  �   p$     �$     %     %     %  	   "%     ,%     0%     7%     G%     N%  	   R%     \%     c%     .   5   0          K       *       E       2       O             ;   !   9   1       7      )         %   L      (   +   8                 '         -      D      /                         >   G   =   F           M   6              #   N   4      C   &          H   ?         A       :             B       3   
          <          "       @      J                     I      ,       	       $    %s is a web-based call management solution. %s is not configured correctly. <strong>Important Warning!</strong> If you are in a hosted environment (for example, AWS) and you enable this, you may be inadvertently allowing other hosted clients unrestricted access to your machine! Please use common sense to make sure that you are only allowing known trusted networks. A network interface that is assigned to the 'Trusted' zone has been detected. This is a misconfiguration. To ensure your system is protected from attacks, please change the default zone of interface '%s'. A new, unconfigured, network interface has been detected. Please assign interface '%s' to a zone. About Zones Add Host Add Network Add New Add the hostname or IP specified to the Trusted Zone Add to Trusted All network connections are accepted. No firewalling is done on this interface. Any changes you make will be saved, but will not take effect until the firewall is started. Any hosts in this section have been classified as an attacker. All traffic from them will be ignored until they cease attempting to contact the server for more than 24 hours. Any hosts in this section have been rate limited, because they have sent too much data to this machine without successfully registering. Any incoming network packets are rejected. Note that this zone still accepts RTP traffic, but no other ports are listening by default. You rarely want to use this. Any name As this machine has recently been rebooted, the firewall is <strong>temporarily</strong> running in Safe Mode, with no rules applied. At the completion of this wizard, the firewall will be automatically enabled. Automatically configure Asterisk IP Settings? Below is a list of clients that have successfully registered and been validated by Responsive Firewall. Blacklist Blocked Attackers Blocked Hosts Both (TCP and UDP) CHANSIP is not available on this machine CHAN_SIP Protocol Can not Disable Firewall Cancel Command to run (see --help) Connectivity Core Services Create new Service Cumulative Total of remote clients: Custom Services Custom services can be defined on this page. Please check to make sure you don't accidentally expose an automatically configured service by using the same port and protocol. Dedicated UCP access is disabled in Sysadmin Port Management Delete Description Disable Disable Firewall Disabled Each network interface on your machine must be mapped to a Zone. Note that, by default, all interfaces are mapped to trusted (Trusted networks are not filtered at all, so this disables the firewall for any traffic arriving at that interface). The zones you can use are: Edit Enable Enable Responsive Firewall? Enabled Enabling Firewall. Enabling Responsive Firewall allows remote clients to securely register to this server without explicitly whitelisting them. External Address: %s Extra Services FTP FTP is used by Endpoint Manager to send firmware images to phones, as well as additional data. Firewall Firewall Active Firewall Configuration Firewall Disabled Firewall Integrity Failed Firewall Service not running! Firewall Wizard Firewall can not be disabled Firewall functions Firewall has not started yet! Firewall is not enabled, can't disable it Firewall should now auto-detect and configure External IP settings. This will assist with NAT or Translation issues. Loading... Networks Other Reject Reset SSH Save Settings Status TCP Warning WebRTC XMPP Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-30 03:55+0000
PO-Revision-Date: 2017-03-13 19:49+0200
Last-Translator: Kingvoice <suporte@kingvoice.com.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/firewall/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 %s é uma solução de gerenciamento de chamadas baseada na web. %s não está configurado corretamente. <strong> Aviso Importante </strong> Se você estiver em um ambiente de hospedagem (por exemplo, AWS) e habilitar isso, você pode inadvertidamente permitir que outros clientes hospedados tenham acesso irrestrito à sua máquina! Use o bom senso para certificar-se de que você está permitindo somente redes confiáveis conhecidas. Foi detectada uma interface de rede atribuída à zona 'Confiável'. Esta é uma configuração errada. Para garantir que seu sistema esteja protegido de ataques, mude a zona padrão da interface '%s'. Uma nova interface de rede não configurada foi detectada. Atribua a interface '%s' a uma zona. Sobre Zonas Adicionar Host Adicionar Rede Adicionar Novo Adicione o nome do host ou o IP especificado à Zona Confiável Adicionar aos Confiáveis Todas as conexões de rede são aceitas. Nenhum bloqueio por firewall será feito nesta interface. As alterações feitas serão salvas, mas não entrarão em vigor até que o firewall seja iniciado. Todos os hosts desta seção foram classificados como invasores. Todo o tráfego deles será ignorado até que eles deixem de tentar entrar em contato com o servidor por mais de 24 horas. Todos os hosts desta seção foram limitados, pois enviaram muitos dados para esta máquina sem serem registrados com êxito. Quaisquer pacotes de rede recebidos são rejeitados. Observe que essa zona ainda aceita o tráfego RTP, mas nenhuma outra porta está ouvindo por padrão. Você raramente vai querer usar isso. Qualquer nome Como esta máquina foi reiniciada recentemente, o firewall está <strong> temporariamente </strong> em execução no Modo de Segurança, sem regras aplicadas. Ao concluir este assistente, o firewall será automaticamente ativado. Configurar automaticamente as configurações de IP do Asterisk? Abaixo está uma lista de clientes que foram registrados com sucesso e foram validados pelo  Firewall Responsivo. Lista Negra Atacantes Bloqueados Hosts Bloqueados Ambos (TCP e UDP) CHANSIP não está disponível nesta máquina Protocolo CHAN_SIP Não é possível desativar o Firewall Cancelar Comando a ser executado (consulte --help) Conectividade Serviços Core Criar novo Serviço Total Cumulativo de clientes remotos: Serviços Personalizados Serviços personalizados podem ser definidos nesta página. Verifique se você não irá expor acidentalmente um serviço configurado automaticamente usando a mesma porta e protocolo. O acesso UCP dedicado está desabilitado no Gerenciamento de Porta Sysadmin Apagar Descrição Desabilitar Desabilitar Firewall Desabilitado Cada interface de rede na sua máquina deve ser mapeada para uma Zona. Observe que, por padrão, todas as interfaces são mapeadas para confiável (As redes confiáveis não são filtradas, então isso desabilita o firewall para qualquer tráfego que chega a essa interface). As zonas que você pode usar são: Editar Habilitar Habilitar Firewall Responsivo? Habilitar Habilitando Firewall. Habilitar o Firewall Responsivo permite que os clientes remotos se registrem de forma segura neste servidor sem incluí-los explicitamente nas listas brancas. Endereço Externo: %s Serviços Extras FTP O FTP é usado pelo Gerenciador de Pontos de Extremidade para enviar imagens de firmware para telefones, bem como dados adicionais. Firewall Firewall Ativo Configuração de Firewall Firewall Desabilitado Integridade do Firewall Falhou Serviço de Firewall não está funcionando! Assistente de Firewall O Firewall não pode ser desabilitado Funções do Firewall Firewall ainda não inicializou! O Firewall não está habilitado, não pode desativá-lo Firewall deve agora detectar e configurar automaticamente as configurações de IP externo. Isso ajudará com NAT ou problemas de conversão. Carregando... Redes Outros Rejeitar Reiniciar SSH Salvar Configurações Estado TCP Atenção WebRTC XMPP 