#! /bin/sh
if [ $# -gt 0 ]
then
	echo 'copy the code to'${1}
else
	echo 'No folder, check please'
	exit
fi

cp opt.h ../${1}/microblaze_0/include/lwip
cp casper_tftp.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/apps/tftp
cp casper_tftp.h ../${1}/microblaze_0/include
cp Makefile* ../${1}/microblaze_0/libsrc/lwip202_v1_2/src
cp xaxiemacif.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/netif
cp tmrctr.h ../${1}/microblaze_0/include
cp tmrctr.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core
cp cc.h ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/include/arch
cp tftp_server.c ../${1}/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/apps/tftp

