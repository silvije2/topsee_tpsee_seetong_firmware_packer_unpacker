tpsee topsee seetong firmware packer/unpacker
=============================================

Please do NOT flash repacked firmwares. Even if you know how to unbrick your camera which includes soldering. This is just for learning purpose. You have been warned!

Scripts for packing/unpacking TOPSEE DES-encrypted tpsee seetong camera firmwares

Based on datacompboy's tpsee_hack (TCP fix and *.sh) and qoq's (DES-decrypter/unpacker/packer) scripts

Forked from dkvcode/tpsee_patch_des

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

Please do NOT flash repacked firmwares. Even if you know how to unbrick your camera which includes soldering. This is just for learning purpose. You have been warned!
