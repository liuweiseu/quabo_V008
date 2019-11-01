connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 0000117dd2cb01"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 0000117dd2cb01"} -index 0
dow /media/wei/DATA/LW/quabo_V008/quabo3_Viv20183.sdk/WS3_WR/quabo_service/Debug/quabo_service.elf
bpadd -addr &main
