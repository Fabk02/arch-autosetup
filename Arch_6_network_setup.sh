echo "arch" >> /etc/hostname
echo "127.0.0.1     localhost" >> /etc/hosts
echo "::1           localhost" >> /etc/hosts
echo "127.0.1.1     arch.localdomain arch" >> /etc/hosts
pacman -S --noconfirm dhcpcd wpa_supplicant networkmanager
systemctl enable NetworkManager.service
