wget -O /usr/local/sbin/menu "https://raw.githubusercontent.com/xiihaiqal/Wireguard/master/menu.sh"
wget -O /usr/local/sbin/wg-client-del "https://raw.githubusercontent.com/stackaas/stack-vpn/master/wg-client-del.sh"
wget -O /usr/local/sbin/wg-client-disable "https://raw.githubusercontent.com/stackaas/stack-vpn/master/wg-client-disable.sh"
wget -O /usr/local/sbin/wg-client-enable "https://raw.githubusercontent.com/stackaas/stack-vpn/master/wg-client-enable.sh"
wget -O /usr/local/sbin/wg-client-add "https://raw.githubusercontent.com/stackaas/stack-vpn/master/wg-client-add.sh"
chmod +x /usr/local/sbin/menu
chmod +x /usr/local/sbin/wg-client-del
chmod +x /usr/local/sbin/wg-client-disable
chmod +x /usr/local/sbin/wg-client-add
chmod +x /usr/local/sbin/client-enable