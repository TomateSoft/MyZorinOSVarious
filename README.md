# MyZorinOSVarious
Zorin OS offers a great deal of GUI configuration which rivals with MacOS or Windows. However Ubuntu is Ubuntu and I'm very happy to customize many features to make my life easier... and look  more stylish!


===================
/etc/systemd/system

Collection of various services I had to set once and forget, simply copy to path and run `sudo systemctl daemon-reload`.

===================
/etc/X11/...

Activating FreeSync on ATI GPU for all screens, this is the most basic Xorg configuration with no additional changes, paste and reboot. 


===================
/home/USER/.conky
  
Collection of various conky templates made for my own destkop, made for conky 1.10 (NOTE: AMD Gigabyte motherboard you will need the it87 driver). 
  
  
===================
it87
  
Clone of this unmaintened repo for self building. This chipset driver enables monitoring the sensors of Ryzen socketed Gigabyte motherboard. Without this no core temperature appears with lm-sensors.  Kernel 5.13 should solve this. For now the repos has all the detail for installations but here's a TL;DR:
1) `make clean && make && sudo make install`
2) `sudo modprobe it87 ignore_resource_conflict=1 force_id=0x8622`
3) Add kernel boot parameter: `acpi_enforce_resources=lax`
4) sudo echo "it87" >> /etc/modules
