# cacama-valvata, sept 08, 2024

mkdir -p /etc/initramfs/post-update.d/
cp initramfs /etc/initramfs/post-update.d/zz-update-gummi
chmod +x /etc/initramfs/post-update.d/zz-update-gummi

cp vmlinuz /etc/kernel/postinst.d/zz-update-gummi
chmod +x /etc/kernel/postinst.d/zz-update-gummi
