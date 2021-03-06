fw=${1?Please give firmware bin as argument}

if [ -e $fw.unpack ]; then
    echo "Already exists: $fw.unpack"
    exit 1
fi
mkdir -p $fw.unpack
python3 ts_unpack_des.py $fw
cd $fw.unpack
if [ ! -f rootfs.img ]; then
    echo "Something goes wrong."
    exit 1
fi
echo "Unpacking filesystem"

file rootfs.img | grep Squash >/dev/null && mv rootfs.img squashfs.img
if [ -f rootfs.img ]; then
    fakeroot -s .fakeroot cramfsck -x root rootfs.img 
elif [ -f squashfs.img ]; then
    fakeroot -s .fakeroot unsquashfs -d root squashfs.img
fi
chmod +r -R root/

echo "Done"
