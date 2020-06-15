��    A      $  Y   ,      �    �     �  h   �  &        E  	   J     T  4   d     �  
   �  9   �     �          %  I   C  =   �  #   �  ;   �     +	     @	     P	     l	     z	  �   �	     v
     {
     �
  *   �
     �
  
   �
     �
  =        I     Z     q     �     �     �  <   �  �   �  (   �  ,   �  ,       K  5   d  =   �  q   �     J     Y     l     �     �  �   �  %   r  &   �  �   �  K   t  -   �  /   �  $     �   C     .  0   =  1   n  �  �  q  7     �  �   �  ,   C     p     w  #   �  I   �  .   �     "  9   <     v     �  "   �  R   �  =     C   Z  H   �     �               7     H    c     r     x  "   �  A   �  "   �          #  S   <     �     �     �     �     �       ]   "  �   �  +   S  3     /   �  D  �  4   (   <   ]   �   �      #!     2!      F!  $   g!     �!  �   �!  *   �"  )   �"  �   �"  \   �#  A   $  B   U$  (   �$    �$     �%  <   �%  >    &         &           5                 @                "       A   '   (                            1      4   !   :       *          7       6   %          >                    ,         )   3         <   +   0   2   .           
   /                        #   $         9   	   8   =   ?   -         ;                         A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. Action with sub plans All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Attach ISO image to CDROM drive for %s Back Boot disk Boot disk based Boot disk download not available for %s architecture Boot disk embedded template Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to attach ISO image to CDROM drive of instance %{name}: %{message} Failed to generate ISO image for instance %{name}: %{message} Failed to render boot disk template Failed to upload ISO image for instance %{name}: %{message} Full host '%s' image Full host image Generating ISO image for %s Generic image Generic image template Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Help Host '%s' image Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host image template Host is not in build mode, so the template cannot be rendered ISO build failed ISO generation command ISOLINUX directory Import Puppet classes Import facts Installation media caching Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing isolinux images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Please ensure the ipxe-bootimgs package is installed. Please ensure the isolinux/syslinux package(s) are installed. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Remote action: SYSLINUX directory Subnet '%s' generic image Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. Subnet is not assigned to the host %s TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Upload ISO image to datastore for %s Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE directory iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 17.0.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-10-22 20:06+0000
Last-Translator: Bryan Kearney <bryan.kearney@gmail.com>
Language-Team: Portuguese (Brazil) (http://www.transifex.com/foreman/foreman/language/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=2; plural=(n > 1);
 Uma variante da imagem por host, que contém o carregador de inicialização do SO incorporado ao disco. Pode ser útil quando ocorre uma falha no carregamento em série em um determinado hardware, mas tem a desvantagem de ter que gerar a imagem novamente no caso de qualquer alteração no sistema operacional, nos modelos PXELinux ou no carregador de inicialização. Ação com subplanos Todas as imagens são utilizáveis como ISOs ou como imagens de disco, incluindo o que está sendo gravado em um disco USB com `dd`. Atribuir imagem ISO à unidade CDROM para %s Voltar Disco de boot Baseado em disco de inicialização Download do disco de inicialização não disponível para arquitetura %s Modelo incorporado ao disco de inicialização Discos de inicialização Comando para gerar imagem ISO usar genisoimage ou mkisofs Baixar Imagem genérica Baixar a imagem de host Baixar imagem genérica de subrede Falha ao anexar imagem ISO para drive de CD-ROM da instância: %{name}: %{message} Falha ao gerar imagem ISO para instância %{name}: %{message} Ocorreu uma falha ao renderizar modelo de disco de inicialização  Falha ao fazer upload da imagem ISO para instância: %{name}: %{message} Imagem '%s' de host completo Imagem de host completa Gerando imagem ISO para %s Imagem genérica Modelo de imagem genérica Imagens genéricas são imagens de disco reutilizáveis que funcionam para qualquer host registrado em Foreman. Elas exigem um serviço básico de DHCP e DNS para funcionar e entrar em contato com o servidor, mas não exigem reservas de DHCP ou endereços IP estáticos. Ajuda Imagem '%s' de host Host não tem um domínio definido O host não possui nenhuma interface de provisionamento definida  Host não tem uma subrede definida Imagem de host Modelo de imagem do host Host não está no modo de construção, portanto o modelo não pode ser processado Construção da ISO falhou Comando de geração ISO diretório ISOLINUX Importar classes de Puppet Importar fatos Cache de mídia de instalação Arquivos de mídia de instalação serão armazenados em cache para imagens completas de host Uma vez carregado em série, o bootloader do SO e instalador são baixados diretamente da mídia de instalação configurado em Foreman, e o script de provisionamento (kickstart /preseed) é baixado do Foreman. Caminho do diretório contendo imagens iPXE Caminho para o diretório contendo imagens isolinux Caminho do diretório contendo imagens syslinux Imagens per-host contêm dados sobre um determinado host registrado em Foreman e configuram a rede totalmente estática, evitando a necessidade de DHCP. Depois que a rede está configurada, eles carregam em série a partir do Foreman, pegando a configuração atual do sistema operacional e construindo o estado do servidor. Garanta que o pacote ipxe-bootimgs esteja instalado. Garanta que os pacotes isolinux/syslinux estejam instalados. Plugin para Foreman que cria discos de inicialização baseados em iPXE para provisionar hosts sem a necessidade de infra-estrutura PXE. Ação remota: diretório SYSLINUX Imagem genérica '%s' de subrede Discos de inicialização de subrede Imagem de subrede As imagens de subrede são semelhantes às imagens genéricas, a diferença é que o carregamento em série é feito via o Proxy Inteligente TFTP atribuído à subrede do host. O proxy inteligente deve ter o módulo "Modelos" habilitado e configurado.  A subrede não está atribuída ao host %s Recurso TFTP desabilitado para subrede %s A instalação do SO continua utilizando a mídia de instalação configurado no Foreman, normalmente irá configurar uma rede estática, dependendo de como o template do SO iPXE está configurado. Esta imagem é genérica para todos os hosts com um NIC de provisionamento naquela subrede.  Verdadeiro para completo, falso para imagem reutilizável básica Impossível encontrar template especificado pela configuração %s Enviar imagem ISO para datastore para %s Vários tipos de discos de inicialização podem ser criados para fornecer hosts sem a necessidade de serviços PXE. Discos de inicialização podem ser anexados ao host (físico ou virtual), que iniciam a partir do disco, contacta o Foreman e começa a instalação do SO. Diretório iPXE Template iPXE para uso em discos de boot de hosts genéricos Template iPXE para uso em discos de boot de hosts específicos 