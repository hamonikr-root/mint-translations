��    �      D  �   l      8     9  %   F  %   l  �   �          1  (  B     k     w     �  E   �  
   �     �            6   )  C   `     �  
   �  +   �  �   �     �     �     �  H   �       �   7  �   �  F   \  a   �          
          )     ?     H  "   ^  
   �     �  )   �     �  
   �  2   �  
          
     b   #     �     �     �     �  )   �  �   �     �     �     �     �     �  =     Y   B  x   �          .     D     T     f  
   o     z     �     �  0   �     �  %   �     �       (     �   A  �   �     �     �     �     �     �  F     8   J  O   �  7   �       /   %     U     o     �  &   �      �     �     �               /     >     C     K     [  C   h  :   �  ,   �  '     7   <  7   t  a   �  .        =  
   F     Q  )   V  	   �     �  
   �     �  \   �  $     ^   -     �  (   �      �     �     �            (   *      S     t  �  �     -!  %   E!  &   k!  �   �!     ,"     J"  =  a"     �#     �#     �#  G   �#     $     9$     Q$  
   m$  @   x$  H   �$      %     #%  ;   /%  �   k%     A&     M&     S&  K   Z&  !   �&  �   �&  �   e'  6   �'  t   *(     �(     �(     �(     �(     �(     �(  '   �(     #)  
   2)  +   =)     i)     p)  E   |)     �)  
   �)     �)  r   �)     V*  $   _*  
   �*     �*  *   �*  �   �*  #   �+     �+     �+     �+     �+  W   ,  Z   p,  �   �,     L-     f-     �-     �-     �-     �-     �-     �-     �-  9   �-     .  (   .     H.     X.  )   i.  �   �.  �   -/     �/     0     0     &0     A0  L   W0  I   �0  H   �0  8   71     p1  1   �1     �1     �1     �1  "   �1  !   2     @2     Q2     a2      w2     �2  
   �2     �2     �2     �2  M   �2  ;   ;3  *   w3  /   �3  6   �3  A   	4  c   K4  *   �4     �4  
   �4     �4  /   �4  
   #5     .5     B5     O5  z   W5  *   �5  b   �5     `6  +   o6  ,   �6     �6     �6     �6     7  +   7  ,   =7     j7     [       R      s   E   <          X   9   )       u   y   I      +   q   ,          �       r   ?   .           �   #   3          b   \   1   }   m           C      Z   g   _       �       e   B   ~   $          d   k      j   :   �                     (   %       t   D   2            {   -       Y               P   c   K      G       '   �   "          A   l   ^   n      !   
   O   N       z                  /          U   ;   J   W   H   >         T   p           &   S           �       6              v   a   =       	   h              0   Q                  w      x   M   7   @   i         |   4          L   5   ]              f   *          V       o   `   F   8        %s Installer <b>Please select a root partition</b> <b>Please select an EFI partition</b> A root partition is needed to install Linux Mint.

 - Mount point: /
 - Recommended size: Larger than 10GB
 - Recommended format: ext4
  Adding user to system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: Larger than 100MB
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Assign to / Assign to /boot/efi Assign to /home Before continuing, please mount your target filesystem(s) at /target. Bootloader Calculating file indexes... Checking bootloader Cleaning APT Click this button to choose a picture for your account Click this button to take a new picture of yourself with the webcam Configuring bootloader Copying %s Could not build supported filesystems list! Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Description Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any pacakges that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering new system.. Extended Filesystem operations Format %(partition)s as %(format)s Format as: Format? Formatting %(partition)s as %(format)s... Forward Free space GRUB is a bootloader used to load the Linux kernel Hard drive Hostname Hostname:  If you arent sure what any of this means, please go back and deselect manual partition management. Images Indexing files to be copied.. Install Install GRUB Install Linux Mint on the selected drive: Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader in %s Installation Paused Installation Tool Installation error Installation finished Installation is Paused: Please finish the custom installation Installation is now complete. Do you want to restart your computer to use the new system? Installation is now paused. Please read the instructions on the page carefully and click Forward to finish installation. Installing Linux Mint... Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Manually mount partitions (ADVANCED USERS ONLY). Model Mount %(partition)s as %(mountpoint)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No partition table was found on the hard drive. Do you want the installer to create a set of partitions for you? Note: This will erase any data present on the disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Overview Partitioning Passwords do not match Passwords match Please do the following and then click Forward to finish Installation: Please enter your password twice to ensure it is correct Please indicate a filesystem to format the root (/) partition before proceeding Please make sure you wish to manually manage partitions Please provide a hostname Please provide a password for your user account Please provide a username Please provide your full name Real name:  Removing live configuration (packages) Restoring meta-information on %s Select a picture Selected timezone: Setting hostname Setting keyboard options Setting locale Size Summary System settings Take a photo The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 100MB. The EFI partition must be formatted as vfat. The installer did not detect any webcam This hostname will be the computers name on the network This is the name you will use to login to your computer This picture represents your user account. It is used in the login screen and a few other places. This will be shown in the About Me application Timezone Timezone:  Type Use this box to test your keyboard layout User info User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information You have selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your full name Your hostname may not contain whitespace Your hostname must be lower case Your password Your passwords do not match Your picture Your username Your username may not contain whitespace Your username must be lower case unallocated Project-Id-Version: linuxmint
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2014-02-18 21:00+0000
PO-Revision-Date: 2014-02-11 19:44+0000
Last-Translator: Alan Mortensen <alanmortensen.am@gmail.com>
Language-Team: Danish <da@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-05-25 11:59+0000
X-Generator: Launchpad (build 17017)
 %s Installationsprogram <b>Vælg venligst en rodpartition</b> <b>Vælg venligst en EFI-partition</b> En rodpartition er påkrævet for at installere Linux Mint.

 - Monteringspunkt: /
 - Anbefalet størrelse: Større end 10 GB
 - Anbefalet format: ext4
  Tilføjer bruger til systemet Udvidede indstillinger En EFI-systempartition med de følgende parametre er påkrævet:

 - Monteringspunkt: /boot/efi
 - Partitionsflag: Bootable
 - Størrelse: Større end 100 MB
 - Format: vfat eller fat32

For at sikre kompatibilitet med Windows anbefaler vi, at du anvender den første partition på disken som EFI-systempartitionen.
  Tildel til / Tildel til /boot/efi Tildel til /home Montér dit/dine target-filsystem(er) på /target, før du fortsætter. Opstartsindlæser (bootloader) Beregner filindekser... Tjekker opstartsindlæseren Renser APT Tryk på denne knap for at vælge et billede til din brugerkonto Tryk på denne knap for at tage et nyt billede af dig selv med webcam'et Konfigurerer opstartsindlæseren Kopierer %s Listen over understøttede filsystemer kunne ikke oprettes! Dan /target/etc/fstab for filsystemerne, som de vil blive monteret i dit nye system. Filsystemerne vil matche dem, som for tiden er monterede på /target (uden at anvende /target som præfiks i monteringsstierne). Beskrivelse Enhed Enhed: Montér ikke virtuelle enheder så som /dev, /proc, /sys osv. på /target/. Installér ikke opstartsindlæser Dobbelttjek at din /target/etc/fstab er korrekt, matcher hvad dit nye system vil have under den første opstart og hvad der lige nu er monteret på /target. Under installationen vil du få lejlighed til at "chroot" ind i /target og installere pakker, som er påkrævede for at boote dit nye system. Under installationen skal du lave din egen /etc/fstab. FEJL: Du skal første montere dit/dine target-filsystem(er) på /target for at lave en brugerdefineret installation! Redigér Redigér partition Ændr partitioner Åbner nyt system Udvidet Filsystemhandlinger Formattér %(partition)s som %(format)s Formatér som: Formatér? Formatterer %(partition)s som %(format)s... Næste Ledig plads GRUB er en opstartsindlæser, der bruges til at indlæse Linux-kernen Harddisk Værtsnavn Værtsnavn:  Hvis du ikke er sikker på, hvad alt dette betyder, så gå tilbage og fravælg manuel håndtering af partitioner. Billeder Indekserer filer der skal kopieres.. Installér Installér GRUB Installér Linux Mint på det valgte drev: Installér pakker, som kan være nødvendige for den første opstart (mdadm, cryptsetup, dmraid osv.) ved at køre "sudo chroot /target" efterfulgt af de relevante apt-get/aptitude installationer. Installér opstartsindlæser på %s Installationen er sat på pause Installationsværktøj Installationsfejl Installationen er fuldført Installationen er sat på pause: færdiggør venligst den brugerdefinerede installation Installationen er nu færdig. Vil du genstarte din computer og tage det nye system i brug? Installationen er sat på pause. Læs instruktionerne på denne side grundigt og klik Næste for at færdiggøre installationen. Installerer Linux Mint... Installerer opstartsindlæser Tastaturlayout Tastaturlayout:  Sprog Sprog:  Udseende Lokalisering Lokalisering af pakker Montér partitioner manuelt (KUN FOR AVANCEREDE BRUGERE). Model Montér %(partition)s som %(mountpoint)s Monteringspunkt Monteringspunkt: Monterer %(partition)s på %(mountpoint)s Der blev ikke fundet nogen partitionstabel på harddisken. Skal systemet oprette partitioner for dig? Bemærk: Dette vil slette alle data på harddisken. I nogle tilfælde (f.eks. dm-crypt) kan det være nødvendigt at have drev monterede med de samme blokenhedsnavne som de optræder med i /target/etc/fstab for at få update-initramfs til at fungere ordentligt. Operativsystem Oversigt Partitionering Adgangskoderne er ikke ens Adgangskoderne er ens Udfør følgende og klik derefter Næste for at færdiggøre installationen: Indtast venligst din adgangskode to gange for at sikre, at det er korrekt Vælg venligst et filsystem til root-partitionen (/) før du fortsætter Sikr dig, at du ønsker at håndtere partitioner manuelt Indtast et værtsnavn Angiv venligst en adgangskode til din brugerkonto Angiv venligst et brugernavn Indtast dit fulde navn Rigtige navn:  Fjerner live-opsætningen (pakker) Gendanner meta-information på %s Vælg et billede Valgt tidszone: Sætter værtsnavn op Sætter tastaturindstillinger op Sætter regionsinformation op Størrelse Oversigt Systemindstillinger Tag et billede Der kan ikke bootes fra EFI-partitionen. Redigér venligst partitionsflagene. EFI-partitionen er for lille. Den skal mindst være 100 MB. EFI-partitionen skal formatteres som vfat. Installeringsprogrammet fandt ikke noget webcam Værtsnavnet vil være computerens navn på netværket Dette er navnet, du skal bruge, for at logge ind på din computer Dette billede repræsenterer din brugerkonto. Det anvendes i login-skærmen og et par andre steder. Dette vil blive vist i "Om Mig"-programmet Tidszone Tidszone:  Type Brug denne boks til at teste dit tastaturlayout Brugerinfo Brugerindstillinger Brugernavn:  Variant ADVARSEL: Grub-opstartsindlæseren blev ikke konfigureret ordentligt! Du er nødt til at foretage konfigurationen manuelt. Skriver filsystemets monteringsinformation Du har valgt at håndtere dine partitioner manuelt. Denne facilitet er kun for AVANCEREDE BRUGERE. Dit fulde navn Dit værtsnavn må ikke indeholde mellemrum Dit værtsnavn skal være med små bogstaver Din adgangskode Dine adgangskoder er ikke ens Dit billede Dit brugernavn Dit brugernavn må ikke indeholde mellemrum Dit brugernavn skal være med små bogstaver ikke tildelt 