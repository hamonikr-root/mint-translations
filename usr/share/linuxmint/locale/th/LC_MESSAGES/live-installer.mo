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
   �     �  \   �  $     ^   -     �  (   �      �     �     �            (   *      S     t  �  �  !   !  I   ;!  D   �!  6  �!  T   #  -   V#  �  �#     $&  %   B&  !   h&  �   �&  <   C'  <   �'  /   �'     �'  �   �'  x   �(      �(  $   )  u   B)  �  �)     j+     �+     �+  �   �+  ,   z,  �  �,    E.  |   W/    �/     �0  *   �0  *   *1  ?   U1     �1  H   �1  ;   �1  "   '2  @   J2  M   �2     �2  !   �2  �   3     �3     �3     �3  �   �3     �4  W   �4     N5     d5  |   5  z  �5  9   w7  T   �7  N   8  K   U8  9   �8  �   �8    �9  &  �:  K   �;  /   <  $   I<  &   n<     �<     �<  	   �<  0   �<  B   �<  �   /=     �=  /   �=     >     ">  E   ?>  �  �>  �  W@  *   AB     lB  -   B  3   �B  *   �B  �   C  �   �C  �   nD  �   BE  3   �E  u   1F  6   �F  B   �F     !G  V   <G  9   �G     �G  7   �G  -   H  ?   LH  N   �H     �H     �H  !   �H     I  �   -I  {   �I  R   RJ  b   �J  �   K  �   �K  �   ?L  q   >M     �M     �M     �M  `   �M  $   RN  0   wN      �N     �N  �   �N  X   �O  -  �O  *   )Q  N   TQ  `   �Q  *   R  <   /R  $   lR  0   �R  c   �R  �   &S  $   �S     [       R      s   E   <          X   9   )       u   y   I      +   q   ,          �       r   ?   .           �   #   3          b   \   1   }   m           C      Z   g   _       �       e   B   ~   $          d   k      j   :   �                     (   %       t   D   2            {   -       Y               P   c   K      G       '   �   "          A   l   ^   n      !   
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
PO-Revision-Date: 2014-05-24 09:31+0000
Last-Translator: KL <sumoisrock@gmail.com>
Language-Team: Thai <th@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-05-25 11:59+0000
X-Generator: Launchpad (build 17017)
 ตัวติดตั้ง %s <b>กรุณาเลือกพาร์ทิชันราก</b> <b>กรุณาเลือกพาร์ทิชัน EFI</b> ต้องมีพาร์ทิชันรากจึงจะสามารถติดตั้งลินุกซ์มินต์ได้

 - จุดเมานต์: /
 - ขนาดที่แนะนำ: มากกว่า 10GB
 - รูปแบบที่แนะนำ: ext4
  กำลังเพื่มผู้ใช้งานไปยังระบบ ตัวเลือกขั้นสูง ต้องมีพาร์ทิชันระบบ EFI พร้อมทั้งความต้องการขั้นต่ำดังต่อไปนี้:

 - จุดเมานต์: /boot/efi
 - สถานะพาร์ทิชัน: ใช้เริ่มระบบได้
 - ขนาด: ใหญ่กว่า 100MB
 - รูปแบบ: vfat หรือ fat32

เพื่อรับรองความเข้ากันได้กับ Windows เราแนะนำให้คุณใช้พาร์ทิชันแรกของดิสก์เป็นพาร์ทิชันระบบ EFI
  กำหนดเป็น / กำหนดเป็น /boot/efi กำหนดเป็น /home ก่อนดำเนินการต่อไป กรุณาเมานต์ระบบแฟ้มเป้าหมายของคุณที่ /target ก่อน โปรแกรมช่วยเริ่มระบบ กำลังคำนวณสารบัญไฟล์ กำลังตรวจสอบ bootloader ล้าง APT คลิกปุ่มนี้เพื่อเลือกภาพให้บัญชีผู้ใช้ของคุณ คลิกปุ่มนี้เพื่อถ่ายรูปของคุณด้วยเว็บแคม ตั้งค่า bootloader กำลังคัดลอก %s ไม่สามารถสร้างรายการระบบไฟล์ที่สนับสนุน สร้าง /target/etc/fstab ให้ระบบแฟ้มซึ่งมันจะถูกเมานต์ในระบบใหม่ของคุณคู่กับสิ่งเหล่านั้นที่เมานต์ไว้แล้วที่ /target โดยไม่ใช้ /target นำหน้าเส้นทางการเมานต์ด้วยตัวมันเอง คำอธิบาย อุปกรณ์ อุปกรณ์: ห้ามเมานต์โปรแกรมรองรับอุปกรณ์เสมือนในตำแหน่งดังนี้ /dev, /proc, /sys, etc และบน /target/ อย่าติดตั้ง bootloader ตรวจสอบสองครั้งว่า /target/etc/fstab ของคุณถูกต้องแล้ว คู่กับสิ่งที่ระบบใหม่ของคุณจะต้องมีเมื่อเริ่มระบบเป็นครั้งแรก และคู่กับสิ่งที่เมานต์ไว้แล้วที่ /target ระหว่างติดตั้ง คุณจะมีเวลาที่จะทำการ chroot ให้ /target และติดตั้งแพกเกจที่จะต้องใช้เริ่มระบบใหม่ของคุณ ระหว่างติดตั้ง คุณจะต้องเขียน /etc/fstab ด้วยตนเอง ข้อผิดพลาด: คุณต้องเมานต์เป้าหมายระบบแฟ้มของคุณที่ /target ด้วยตัวเองก่อนจึงจะทำการติดตั้งกำหนดเองได้! แก้ไข แก้ไขพาร์ทิชัน แก้ไขพาร์ทิชัน กำลังเข้าสู่ระบบใหม่... ขยาย การปฏิบัติการกับระบบไฟล์ ฟอร์แมต %(partition)s เป็น %(format)s ฟอร์แมตเป็น: ต้องการฟอร์แมตหรือไม่? กำลังฟอร์แมต %(partition)s เป็น %(format)s... ถัดไป พื้นที่ว่าง GRUB เป็นบูตโหลดเดอร์ที่ใช้สำหรับโหลดลีนุกซ์เคอร์เนล ฮาร์ดไดรฟ์ ชื่อโฮสต์ ชื่อโฮสต์:  หากคุณไม่แน่ใจว่านี่หมายถึงอะไร กรุณากลับไปเลิกเลือกการจัดการพาร์ทิชันด้วยตนเอง รูปภาพ กำลังทำสารบัญแฟ้มที่จะคัดลอก... ติดตั้ง ติดตั้ง GRUB ติดตั้งลินุกซ์มินต์บนไดรว์ที่เลือกไว้แล้ว: ติดตั้งแพกเกจที่จะต้องใช้เมื่อเริ่มระบบเป็นครั้งแรก (mdadm, cryptsetup, dmraid และอื่น ๆ) โดยเรียกใช้คำสั่ง "sudo chroot /target" ตามการติดตั้ง apt-get/aptitude ที่เกี่ยวข้อง กำลังติดตั้ง bootloader ใน %s การติตดั้งถูกหยุดพักชั่วคราว เครื่องมือสำหรับการติดตั้ง การติดตั้งเกิดความผิดพลาด การติดตั้งเสร็จสิ้น การติดตั้งถูกพักชั่วคราว: กรุณาทำการติดตั้งกำหนดเองให้เสร็จสิ้นก่อน การติดตั้งเสร็จสิ้นแล้ว คุณต้องการเริ่มระบบของคอมพิวเตอร์ใหม่เพื่อใช้ระบบใหม่เลยหรือไม่? การติดตั้งถูกหยุดพักชั่วคราว กรุณาอ่านข้อแนะนำอย่างระมัดระวังและคลิก เดินหน้า เพื่อสิ้นสุดการติดตั้ง กำลังติดตั้งลินุกซ์มินต์... กำลังติดตั้ง bootloader ผังแป้นพิมพ์ แบบคีย์บอร์ด:  ภาษา ภาษา:  ผัง ความเป็นท้องถิ่น แพกเกจความเป็นท้องถิ่น เมานต์พาร์ทิชันด้วยตนเอง (เฉพาะผู้ใช้ขั้นสูงเท่านั้น) รุ่น Mount %(partition)s เป็น %(mountpoint)s จุดเมานท์ จุดเมานท์: กำลังเมานท์ %(partition)s บน %(mountpoint)s ไม่มีตารางพาร์ทิชันที่พบในฮาร์ดไดร์ฟ คุณต้องการให้ตัวติดตั้งสร้างชุดของพาร์ทิชันให้คุณหรือไม่
หมายเหตุ : การกระทำนี้จะลบข้อมูลทั้งหมดที่ปรากฎบนดิสก์ในปัจจุบัน กรุณาจำไว้ว่าหากต้องการให้ update-initramfs ทำงานถูกต้องในบางกรณี เช่น dm-crypt เป็นต้น คุณจะต้องมีไดรว์ที่เมานต์ไว้แล้วที่ใช้ชื่ออุปกรณ์ที่ถูกบล็อกไว้เหมือนกันซึ่งจะปรากฏอยู่ใน /target/etc/fstab ระบบปฏิบัติการ ภาพรวม การจัดพาร์ทิชัน รหัสผ่านไม่ตรงกัน รหัสผ่านตรงกัน กรุณาทำสิ่งต่าง ๆ ดังต่อไปนี้และคลิก เดินหน้า เพื่อสิ้นสุดการติดตั้ง: กรุณาใส่รหัสผ่านของคุณ ๒ ครั้งเพื่อตรวจสอบความถูกต้อง กรุณาระบุตำแหน่งของระบบไฟล์ที่จะฟอร์แมตที่พาร์ทิชัน root (/) ก่อนดำเนินการต่อ กรุณาตรวจสอบให้แน่ใจว่าคุณต้องการที่จะจัดการพาร์ทิชันด้วยตนเอง กรุณาใส่ชื่อโฮสต์ กรุณาใส่รหัสผ่านสำหรับบัญชีผู้ใช้ของคุณ กรุณาใส่ชื่อผู้ใช้ กรุณาใส่ชื่อเต็มของคุณ ชื่อจริง:  กำลังลบการตั้งค่าแบบ live (แพคเกจ) เรียกคืนข้อมูล meta บน %s เลือกภาพ เขตเวลาที่เลือกไว้: ตั้งค่าโฮสต์เนม กำลังตั้งค่าคีย์บอร์ด กำลังตั้งค่าตำแหน่งที่ตั้ง ขนาด สรุป ตั้งค่าระบบ ถ่ายภาพ พาร์ทิชัน EFI ใช้เริ่มระบบไม่ได้ กรุณาแก้ไขสถานะของพาร์ทิชัน พาร์ทิชัน EFI เล็กเกินไป ขนาดต้องไม่ต่ำกว่า 100MB พาร์ทิชัน EFI ต้องฟอร์แมตเป็น vfat โปรแกรมติดตั้งไม่พบเว็บแคมใด ๆ เลย ชื่อโฮสต์จะเป็นชื่อคอมพิวเตอร์ของคุณบนเครือข่าย นี่เป็นชื่อที่คุณจะต้องใช้ในการล็อกอินเข้าสู่คอมพิวเตอร์ รูปภาพนี้แสดงให้เห็นถึงบัญชีผู้ใช้ของคุณ มันจะถูกใช้ในหน้าจอเข้าสู่ระบบและบางที่อื่น ๆ นี่จะแสดงในแอพลิเคชั่นเกี่ยวกับคุณ (About Me) เขตเวลา เขตเวลา:  ประเภท ใช่ช่องนี้เพื่อทดสอบแบบคีย์บอร์ด ข้อมูลผู้ใช้ การตั้งค่าผู้ใช้ ชื่อผู้ใช้:  แบบย่อย คำเตือน : grub bootloader ไม่ได้ตั้งค่าอย่างถูกต้อง คุณต้องตั้งค่ามันด้วยตนเอง กำลังเขียนข้อมูลการ mount ระบบไฟล์ คุณได้เลือกรูปภาพที่จะจัดการพาร์ทิชันของคุณด้วยตัวเองแล้ว คุณสมบัตินี้ทำได้เฉพาะผู้ใช้ขั้นสูงเท่านั้น ชื่อเต็มของคุณ ชื่อโฮสต์ต้องไม่มีช่องว่าง ชื่อโฮสต์ต้องเป็นตัวอักษรตัวเล็ก รหัสผ่านของคุณ รหัสผ่านของคุณไม่ตรง รูปภาพของคุณ ชื่อผู้ใช้ของคุณ ชื่อผู้ใช้ของคุณต้องไม่มีช่องว่าง ชื่อผู้ใช้ของคุณต้องใช้ตัวอักษรตัวเล็กเท่านั้น ไม่ได้ใช้งาน 