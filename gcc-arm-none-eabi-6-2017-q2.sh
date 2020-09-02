# Run from /opt/ or update PATH assignment to match other install location
wget https://developer.arm.com/-/media/Files/downloads/gnu-rm/6-2017q2/gcc-arm-none-eabi-6-2017-q2-update-linux.tar.bz2
bzip2 -d gcc-arm-none-eabi-6-2017-q2-update-linux.tar.bz2
tar xopf gcc-arm-none-eabi-6-2017-q2-update-linux.tar
echo "export PATH=/opt/gcc-arm-none-eabi-6-2017-q2-update/bin/:$PATH" >> .bashrc
rm gcc-arm-none-eabi-6-2017-q2-update-linux.tar
