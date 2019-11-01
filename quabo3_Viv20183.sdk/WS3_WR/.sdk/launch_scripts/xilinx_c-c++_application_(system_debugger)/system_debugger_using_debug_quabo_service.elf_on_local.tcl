connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 00000000000000"} -index 0
dow C:/XilinxProjects/PANOSETI/quabo3_Viv20183/quabo3_Viv20183.sdk/WS3/quabo_service/Debug/quabo_service.elf
bpadd -addr &main
