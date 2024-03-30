bash Arch_1_partitioning.sh
bash Arch_2_mkfs.sh
bash Arch_3_fs_mounting.sh
cp -r ../arch-script /mnt
cd /mnt/arch-script
bash Arch_4a_install_base_system.sh
arch-chroot /mnt bash arch-script/Arch_phase_2.sh