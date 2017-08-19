#/bin/bash
files=(*s0??.vmdk); qemu-img convert -f vmdk -O qcow2 ${files[@]} ${files%-s001.vmdk}.qcow2;
