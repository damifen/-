sudo -i
bash <(wget -qO- https://git.io/gclone.sh)
git clone https://github.com/damifen/wtf
mv /root/wtf/rclone.conf /root/.config/rclone/rclone.conf
unzip -o /root/wtf/2400.zip -d /root/sb
rm -rf /root/wtf/
