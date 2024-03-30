bash Arch_1_partitioning.sh
bash Arch_2_mkfs.sh
bash Arch_3_fs_mounting.sh
cp -r ../arch-autosetup /mnt
cd /mnt/arch-autosetup
bash Arch_4a_install_base_system.sh
arch-chroot /mnt bash arch-autosetup/Arch_phase_2.sh