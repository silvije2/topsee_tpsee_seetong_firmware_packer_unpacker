***WARNING***
Please do NOT expose any IP Camera or it's web interface on public IP address! Most of them are vulnerable to unauthorized public access through onvif!
To confirm this use ONVIF Device Manager

	https://sourceforge.net/projects/onvifdm/

Tpsee Topsee Seetong SkyVision Tianshitong 天视通 ***ARE*** vulnerable without any doubt!

To find how many 天视通 cameras are publicly exposed in 2020 you can use link below:

	https://www.zoomeye.org/searchResult?q=IPCConfig.exe%3Fversion%20%2Bafter:%222020-01-01%22%20%2Bbefore:%222021-01-01%22&t=all

***WARNING*** If using Topsee/Seetong PC client or mobile apps, keep in mind that communication is unencrypted, and your usernames, passwords and e-mail address are visible on the network



# Tpsee Topsee Seetong SkyVision Tianshitong 天视通 firmware packer/unpacker

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
	

Use at you own risk. Bear in mind the firmware will be encrypted by DES by default.

Please do NOT flash repacked firmwares. Even if you know how to unbrick your camera which includes soldering. This is just for learning purpose. You have been warned!
