��    /      �  C                  '  h   =     �  	   �  
   �  9   �     �          %  #   C     g     |     �     �  �   �     �     �     �  *   �     �  
     =        Z     k     �  <   �  �   �  (   �	  ,   �	    �	  q        u     �     �     �  �   �  %   �  &   �  �   �  K   �  -   �  /     �   6  0   !  1   R  
  �  L  �  (   �  �     
   �     �  !   �  c   �  $   ]  "   �  J   �  ]   �  %   N      t  #   �  !   �  �  �     c     r  >   �  [   �  (   &     O  b   c  &   �  "   �       �   *    �  5   �  9   �  �  9  �   �  $   �  >     7   Z      �  �  �  5   r!  ?   �!  /  �!  �   #  U   $  9   X$  �  �$  7   U&  =   �&        +             #                          -                ,          "      	   *               (          '                                                 .             &   $   
             )                       /       %   !    A variant of the per-host image which contains the OS bootloader embedded inside the disk.  This may be useful if chainloading fails on certain hardware, but has the downside that the image must be regenerated for any change in the OS, bootloader or PXELinux templates. Action with sub plans All images are usable as either ISOs or as disk images, including being written to a USB disk with `dd`. Back Boot disk Boot disks Command to generate ISO image, use genisoimage or mkisofs Download generic image Download host image Download subnet generic image Failed to render boot disk template Full host '%s' image Full host image Generating ISO image for %s Generic image Generic images are a reusable disk image that works for any host registered in Foreman.  It requires a basic DHCP and DNS service to function and contact the server, but does not require DHCP reservations or static IP addresses. Help Host '%s' image Host has no domain defined Host has no provisioning interface defined Host has no subnet defined Host image Host is not in build mode, so the template cannot be rendered ISO build failed Import Puppet classes Import facts Installation media files will be cached for full host images Once chainloaded, the OS bootloader and installer are downloaded directly from the installation media configured in Foreman, and the provisioning script (kickstart/preseed) is downloaded from Foreman. Path to directory containing iPXE images Path to directory containing syslinux images Per-host images contain data about a particular host registered in Foreman and set up fully static networking, avoiding the requirement for DHCP.  After networking is configured, they chainload from Foreman, picking up the current OS configuration and build state from the server. Plugin for Foreman that creates iPXE-based boot disks to provision hosts without the need for PXE infrastructure. Remote action: Subnet '%s' generic image Subnet boot disks Subnet image Subnet images are similar to generic images, but chain-loading is done via the TFTP Smart Proxy assigned to the Subnet of the host. The smart proxy must have the "Templates" module enabled and configured. Subnet is not assigned to the host %s TFTP feature not enabled for subnet %s The OS install continues using the installation media configured in Foreman, and it will typically configure static networking, depending on how the OS iPXE template is configured. This image is generic for all hosts with a provisioning NIC on that subnet. True for full, false for basic reusable image Unable to find template specified by %s setting Various types of boot disks can be created to provision hosts without the need for PXE services.  Boot disks can be attached to the host (physical or virtual) which boots from the disk, contacts Foreman and begins the OS installation. iPXE template to use for generic host boot disks iPXE template to use for host-specific boot disks Project-Id-Version: foreman_bootdisk 17.0.0
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-10-22 20:06+0000
Last-Translator: Yulia <yulia.poyarkova@redhat.com>
Language-Team: Russian (http://www.transifex.com/foreman/foreman/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 Вариант для создания индивидуального образа с интеграцией загрузчика операционной системы. Подходит, если по какой-то причине цепная загрузка невозможна. Основной недостаток такого подхода заключается в том, что при любых изменениях операционной системы, загрузчика или шаблона PXELinux образ надо будет создавать заново. Действия с подпланами Все образы используются как ISO или образы дисков, включая записанные на USB диск командой 'dd'. Назад Загрузочный диск Загрузочные диски Команда создания ISO-образа. Используйте genisoimage или mkisofs Скачать общий образ Скачать образ узла Загрузить стандартный образ для подсети Не удалось сформировать шаблон загрузочного диска Полный образ узлы '%s' Полный образ узла Создается ISO для %s... Стандартный образ Общий образ - это образ диска работающий на любом узле, зарегистрированном в Foreman. Он требует наличие DHCP и DNS служб для функционирования и соединения с сервером, но не требует резервации DHCP или статических IP адресов. Справка Образ узла '%s' Узел не имеет объявленного домена Узел не имеет объявленного интерфейса подготовки Подсеть не определена Образ узла узел не в режиме сборки, шаблон не может быть применим Не удалось создать ISO Импорт классов Puppet Импорт фактов Файлы с установочного носителя будут закешированы для полного образа узла. После того как загрузчик ОС и установщик скачаны напрямую с установочного носителя, настроенного в Foreman, и скрипт подготовки (kickstart/preseed) скачан из Foreman. Путь к каталогу с образами iPXE Путь к каталогу с образами syslinux Образ для каждого узла содержит данные о конкретном узле, зарегистрированном в Foreman и настроен на статичную сеть, избегающую запросов по DHCP. После настройки сети, с сервера Foreman подтягивается текущая конфигурация ОС и собирается окружение сервера. Дополнение для Foreman, которое создает iPXE-базовые загрузочные диски для подготовленных узлов без использования служб инфраструктуры PXE. Удаленное действие: Стандартный образ для подсети «%s» Загрузочные диски для подсети Образ для подсети Образ для подсети похож на стандартный образ, но отличается от него тем, что цепная загрузка происходит с капсулы TFTP, назначенной подсети, которой принадлежит узел. Для этого на капсуле должно быть установлено и настроено дополнение «Шаблоны». Для узла %s не выбрана подсеть TFTP не поддерживается для подсети %s Установщик ОС продолжит использовать установочный носитель, настроенный в Foreman, и он будет настраивать статическую сеть, зависящую от того как настроен шаблон iPXE ОС. Этот образ является универсальным для всех узлов в избранной подсети, на которых настроен сетевой адаптер для подготовки узла. Истина для полного, ложь для начального образа Шаблон из параметра %s не найден Типы вариантов загрузочных дисков, которые могут быть созданы для подготовленных узлов без служб PXE. Загрузочные диски могут быть прикреплены к узлу (физическому или виртуальному), который загружается соединяясь с Foreman и начинающих установку ОС. Шаблон iPXE стандартного образа Шаблон iPXE индивидуального образа 