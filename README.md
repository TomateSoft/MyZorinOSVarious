# MyZorinOSVarious
Zorin OS offers a great deal of GUI configuration which rivals with MacOS or Windows. However Ubuntu is Ubuntu and I'm very happy to customize many features to make my life easier... and look  more stylish!


===================
/etc/systemd/system

Collection of various services I had to set once and forget, simply copy to path and run `sudo systemctl daemon-reload`.


===================
/home/<user>/.conky
  
Collection of various conky templates made for my own destkop, made for conky 1.10. On an AMD Gigabyte motherboard you will need the it87 driver. 
  
  
===================
it87
  
Clone of this unmaintened repo for self building. This chipset driver enables monitoring the sensors of Ryzen socketed Gigabyte motherboard. Without this no core temperature appears with lm-sensors. The repos has all the detail for installations but here's a TL;DR:
1) `make clean && make && sudo make install`
2) `sudo modprobe it87 ignore_resource_conflict=1 force_id=0x8622`
3) Add kernel boot parameter: `acpi_enforce_resources=lax`


