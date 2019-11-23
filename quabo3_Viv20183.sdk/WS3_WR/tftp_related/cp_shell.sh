#! /bin/sh
if [ $# -gt 0 ]
then
	echo 'copy the code to'${1}
else
	echo 'No folder, check please'
	exit
fi

cp netif.h ../${1}/microblaze_0/include/lwip
cp netif.h ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/include/lwip
cp opt.h ../${1}/microblaze_0/include/lwip
cp opt.h ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/include/lwip

cp cc.h ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/include/arch

cp ./casper_include/*.h ../${1}/microblaze_0/include

cp -rf ./casper_src ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src

cp xaxiemacif.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/netif
cp tftp_server.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/apps/tftp

cp xspi_g.c ../${1}/microblaze_0/libsrc/spi_v4_4/src

cp Makefile* ../${1}/microblaze_0/libsrc/lwip202_v1_2/src



