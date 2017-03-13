# usb-multiboot
This project provides a template for bootable USB pen drive.
You should be able to boot most ISO images of Linux distributations
as well as Windows installation disks.

# How to create the bootable USB pen drive
 1. You need a USB pen drive large enough to store the usb-multiboot data (~10MB)
    as well as the ISO image you want to boot
 1. Format the USB pen drive:
  - use a Master Boot Record partition table (MBR)
  - use a File Allocation Table file system (FAT32)
 1. [Download usb-multiboot](https://github.com/porst17/usb-multiboot/archive/master.zip)
    and extract it into the the top level directoy of the usb pen drive. Afterwards, this README
    file should be located in the top level directory of the drive.
 1. Download or copy the ISO image you want to boot into the `images` folder.
 1. If the ISO image is Ubuntu based, like IMAGINARY.OS, you can rename the ISO file to `IMAGINARYOS.iso`,
    otherwise proceed with the [advanced configuration](#advanced-configuration)
 1. Go to [How to boot the USB pen drive](#how-to-boot-the-usb-pendrive)
 
# How to boot the USB pen drive
 - Reboot your PC with the usb pen drive attached
 - During early boot, hit the respective key to enter the menu for selecting the boot device
  - This step highly depends on your specific system. It is usually one of function keys, <kbd>ESC</kbd> or <kbd>ENTER</kbd>
 - Select your USB pen drive as the boot device
  - Sometimes the two options UEFI and BIOS are offered. UEFI is recommended, but if this doesn't work, try the other options as well.

# Troubleshooting
 - TODO
 
# Advanced configuration
 - Adjust the loopback or chainloading configuration in `/boot/grub/grub.cfg`
 
