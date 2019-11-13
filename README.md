tpsee pack/unpack DES
=====================

Scripts for packing/unpacking TOPSEE DES-encrypted tpsee seetong camera firmwares

Based on datacompboy's tpsee_hack (TCP fix and *.sh) and qoq's (DES-decrypter/unpacker/packer) scripts

main scripts:

	unpack.sh -- script for unpacking and autofixing firmware
	
	pack.sh -- script to pack back folder into new firmware image

standalone tools:

	ts_unpack_des.py -- firmware decrypter/unpacker
	
	ts_pack.py -- firmware encrypter/packer

usage: 

	unpack.sh firmware.bin
	
	pack.sh firmware.bin.unpack new_firmware.bin
	

Use at you onw risk. Bear in mind the firmware will be encrypted by DES by default.

That may be incompatible with firmwares older v2.5.1.5
