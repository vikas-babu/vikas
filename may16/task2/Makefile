obj-m := spin_data_transfer.o 
all:  
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules 
clean:  
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
