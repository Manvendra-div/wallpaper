sudo apt install plymouth
sudo cp -r angular /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/spinner_alt/spinner_alt.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u