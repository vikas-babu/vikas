savedcmd_/root/LDD_Batch/vikas/may07/random_device_driver.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /root/LDD_Batch/vikas/may07/random_device_driver.ko /root/LDD_Batch/vikas/may07/random_device_driver.o /root/LDD_Batch/vikas/may07/random_device_driver.mod.o;  make -f ./arch/x86/Makefile.postlink /root/LDD_Batch/vikas/may07/random_device_driver.ko