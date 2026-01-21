# QEMU CLI Virtualization:


`qemu-virtualize-cli.sh`


# Add this aliases to my .zshrc file


alias qemu-create='qemu-img create -f qcow2 $1 $2'
alias qemu-run-iso='qemu-system-x86_64 -m SIZEMEMORY -smp CORECPU --enable-kvm -name 'NAME_VIRT_MACHINE' -boot -d -hda LOCALE_QEMU_IMG -cdrom ISO_PATH'

# Prepare the .img or .iso from the CLI Konsole:
$ qemu-system-x86_64 -m 4G -smp 6 --enable-kvm -name 'Manjaro KDE' -boot -d -cdrom /path/to/iso

# Create a disk format and space wherever you want:
$ qemu-img create -f qcow2 NAME_OF_IMAGE (50G space that ocuppe)

# Back again, run the initial command:
$ qemu-system-x86_64 -m 4G -smp 6 --enable-kvm -name 'Manjaro KDE' -boot -d -hda /locale/image/space -cdrom /path/to/iso
