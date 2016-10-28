COMPILATION
========================

`git clone git://github.com/openwrt/openwrt.git`
`cp -Rp openwrt/ openwrt.orig`
`cd openwrt`

`scripts/feeds install olsrd luci-app-olsr openvpn netdiscover wol etherwake tcpdump-mini iperf arpwatch netstat-nat ssmtp iptraf`

`scripts/feeds install -a`

`make V=99 -j4`


INSTALLED PACKAGES
========================

arp-scan_1.9-40-g69b2f70-1_ar71xx.ipk

arptables_0.0.4-1_ar71xx.ipk

base-files_169-49973_ar71xx.ipk

busybox_1.24.2-1_ar71xx.ipk

conntrack_1.4.3-1_ar71xx.ipk

dnsmasq_2.76-1_ar71xx.ipk

dropbear_2016.74-1_ar71xx.ipk

ebtables-utils_2.0.10-4-5_ar71xx.ipk

ebtables_2.0.10-4-5_ar71xx.ipk

firewall_2016-01-29_ar71xx.ipk

fstools_2016-07-24-addd7dc21fe99f2701c1d4708071578052af401d_ar71xx.ipk

hostapd-common_2016-06-15-1_ar71xx.ipk

ip6tables_1.4.21-2_ar71xx.ipk

iperf3_3.1.3-1_ar71xx.ipk

iptables_1.4.21-2_ar71xx.ipk

iptraf-ng_1.1.4-1_ar71xx.ipk

iputils-arping_20101006-1_ar71xx.ipk

iw_4.3-1_ar71xx.ipk

iwinfo_2016-01-25-e4aca3910dff532ed878d0ceaf1ab6e8ad7719bf_ar71xx.ipk

jshn_2016-07-29-290c64ef5b5c3e75be851594f269d6a9568e64e5_ar71xx.ipk

jsonfilter_2016-07-02-dea067ad67d977c247c300c06676a06adf21e0c7_ar71xx.ipk

kmod-arptables_4.4.14-1_ar71xx.ipk

kmod-ath9k-common_4.4.14+2016-05-12-1_ar71xx.ipk 

kmod-ath9k_4.4.14+2016-05-12-1_ar71xx.ipk 

kmod-ath_4.4.14+2016-05-12-1_ar71xx.ipk 

kmod-bonding_4.4.14-1_ar71xx.ipk 

kmod-bridge_4.4.14-1_ar71xx.ipk 

kmod-cfg80211_4.4.14+2016-05-12-1_ar71xx.ipk 

kmod-crypto-hash_4.4.14-1_ar71xx.ipk 

kmod-ebtables-ipv4_4.4.14-1_ar71xx.ipk 

kmod-ebtables_4.4.14-1_ar71xx.ipk 

kmod-fs-ext4_4.4.14-1_ar71xx.ipk 

kmod-fs-vfat_4.4.14-1_ar71xx.ipk 

kmod-gpio-button-hotplug_4.4.14-2_ar71xx.ipk 

kmod-ip6tables_4.4.14-1_ar71xx.ipk 

kmod-ipt-conntrack-extra_4.4.14-1_ar71xx.ipk 

kmod-ipt-conntrack_4.4.14-1_ar71xx.ipk 

kmod-ipt-core_4.4.14-1_ar71xx.ipk 

kmod-ipt-iprange_4.4.14-1_ar71xx.ipk 

kmod-ipt-nat-extra_4.4.14-1_ar71xx.ipk 

kmod-ipt-nat_4.4.14-1_ar71xx.ipk 

kmod-ipt-nflog_4.4.14-1_ar71xx.ipk 

kmod-ledtrig-usbdev_4.4.14-1_ar71xx.ipk 

kmod-lib-crc-ccitt_4.4.14-1_ar71xx.ipk 

kmod-lib-crc16_4.4.14-1_ar71xx.ipk 

kmod-llc_4.4.14-1_ar71xx.ipk 

kmod-mac80211_4.4.14+2016-05-12-1_ar71xx.ipk 

kmod-nf-conntrack-netlink_4.4.14-1_ar71xx.ipk 

kmod-nf-conntrack6_4.4.14-1_ar71xx.ipk 

kmod-nf-conntrack_4.4.14-1_ar71xx.ipk 

kmod-nf-ipt6_4.4.14-1_ar71xx.ipk 

kmod-nf-ipt_4.4.14-1_ar71xx.ipk 

kmod-nf-nat_4.4.14-1_ar71xx.ipk 

kmod-nfnetlink-log_4.4.14-1_ar71xx.ipk 

kmod-nfnetlink_4.4.14-1_ar71xx.ipk 

kmod-nls-base_4.4.14-1_ar71xx.ipk 

kmod-ppp_4.4.14-1_ar71xx.ipk 

kmod-pppoe_4.4.14-1_ar71xx.ipk 

kmod-pppox_4.4.14-1_ar71xx.ipk 

kmod-sched-connmark_4.4.14-1_ar71xx.ipk 

kmod-sched-core_4.4.14-1_ar71xx.ipk 

kmod-sched-esfq_4.4.14-1_ar71xx.ipk 

kmod-sched_4.4.14-1_ar71xx.ipk 

kmod-scsi-core_4.4.14-1_ar71xx.ipk 

kmod-slhc_4.4.14-1_ar71xx.ipk 

kmod-stp_4.4.14-1_ar71xx.ipk 

kmod-tun_4.4.14-1_ar71xx.ipk 

kmod-usb-core_4.4.14-1_ar71xx.ipk 

kmod-usb-ohci_4.4.14-1_ar71xx.ipk 

kmod-usb-storage-extras_4.4.14-1_ar71xx.ipk 

kmod-usb-storage_4.4.14-1_ar71xx.ipk 

kmod-usb2_4.4.14-1_ar71xx.ipk 

libblobmsg-json_2016-07-29-290c64ef5b5c3e75be851594f269d6a9568e64e5_ar71xx.ipk 

libffi_3.2.1-2_ar71xx.ipk 

libgcc_5.3.0-1_ar71xx.ipk 

libip4tc_1.4.21-2_ar71xx.ipk 

libip6tc_1.4.21-2_ar71xx.ipk 

libiwinfo-lua_2016-01-25-e4aca3910dff532ed878d0ceaf1ab6e8ad7719bf_ar71xx.ipk 

libiwinfo_2016-01-25-e4aca3910dff532ed878d0ceaf1ab6e8ad7719bf_ar71xx.ipk 

libjson-c_0.12-1_ar71xx.ipk 

libjson-script_2016-07-29-290c64ef5b5c3e75be851594f269d6a9568e64e5_ar71xx.ipk 

liblua_5.1.5-1_ar71xx.ipk 

liblzo_2.09-1_ar71xx.ipk 

libmnl_1.0.3-2_ar71xx.ipk 

libncursesw_5.9-3_ar71xx.ipk 

libnet-1.2.x_1.2-rc3-3_ar71xx.ipk 

libnetfilter-conntrack_1.0.4-1_ar71xx.ipk 

libnetfilter-cthelper_1.0.0-1_ar71xx.ipk 

libnetfilter-cttimeout_1.0.0-1_ar71xx.ipk 

libnetfilter-queue_1.0.2-1_ar71xx.ipk 

libnfnetlink_1.0.1-1_ar71xx.ipk 

libnl-tiny_0.1-5_ar71xx.ipk 

libopenssl_1.0.2j-1_ar71xx.ipk 

libpcap_1.7.4-1_ar71xx.ipk 

libpolarssl_1.3.17-1_ar71xx.ipk 

libpthread_1.1.15-1_ar71xx.ipk 

libsysfs_2.1.0-2_ar71xx.ipk 

libubox_2016-07-29-290c64ef5b5c3e75be851594f269d6a9568e64e5_ar71xx.ipk 

libubus-lua_2016-07-02-053be7df871e05478284235732f8b0608089512f_ar71xx.ipk 

libubus_2016-07-02-053be7df871e05478284235732f8b0608089512f_ar71xx.ipk 

libuci-lua_2016-07-04.1-1_ar71xx.ipk 

libuci_2016-07-04.1-1_ar71xx.ipk 

libuclient_2016-01-28-2e0918c7e0612449024caaaa8d44fb2d7a33f5f3_ar71xx.ipk 

libustream-polarssl_2016-07-02-ec80adaa1b47f28d426fa19c692011ce60b992d6_ar71xx.ipk 

libxtables_1.4.21-2_ar71xx.ipk 

logd_2016-07-19-aead2c0cbffdda9b46d74a998a4c6aeef423b21a_ar71xx.ipk 

lua_5.1.5-1_ar71xx.ipk 

luci-app-commands_git-16.302.51425-98e12fc-1_all.ipk 

luci-app-firewall_git-16.302.51425-98e12fc-1_all.ipk 

luci-app-olsr-services_git-16.302.51425-98e12fc-1_all.ipk 

luci-app-olsr_git-16.302.51425-98e12fc-1_all.ipk 

luci-base_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-lib-ip_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-lib-json_git-16.302.51425-98e12fc-1_all.ipk 

luci-lib-jsonc_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-lib-luaneightbl_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-lib-nixio_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-mod-admin-full_git-16.302.51425-98e12fc-1_ar71xx.ipk 

luci-proto-ipv6_git-16.302.51425-98e12fc-1_all.ipk 

luci-proto-ppp_git-16.302.51425-98e12fc-1_all.ipk 

luci-ssl_git-16.302.51425-98e12fc-1_all.ipk 

luci-theme-bootstrap_git-16.302.51425-98e12fc-1_all.ipk 

luci_git-16.302.51425-98e12fc-1_all.ipk 

mtd_21_ar71xx.ipk 

netdiscover_0.3-pre-beta7-1_ar71xx.ipk 

netifd_2016-06-06-99e6dc68bbac5a57a0ebca810a9dc36e38667821_ar71xx.ipk 

odhcp6c_2016-02-08-7533a6243dc3ac5a747cf6ccbc4d0539dafd3e07_ar71xx.ipk 

odhcpd_2016-10-09-801cfeea100ca7b211c9841f0fcb757b17f47860_ar71xx.ipk 

olsrd-mod-jsoninfo_0.9.0.3-v0.9.0.3_ar71xx.ipk 

olsrd-mod-nameservice_0.9.0.3-v0.9.0.3_ar71xx.ipk 

olsrd_0.9.0.3-v0.9.0.3_ar71xx.ipk 

openssl-util_1.0.2j-1_ar71xx.ipk 

openvpn-easy-rsa_2013-01-30-2_ar71xx.ipk 

openvpn-polarssl_2.3.11-1_ar71xx.ipk 

opkg_9c97d5ecd795709c8584e972bfdf3aee3a5b846d-12_ar71xx.ipk 

procd_2016-07-29-2c9f5d4af1559b840c42f1443ede9f9fe809c58b_ar71xx.ipk 

px5g_4_ar71xx.ipk 

rpcd_2016-06-30-23417e94d25570e6d62542bac46edd51e8e0243a_ar71xx.ipk 

ssmtp_2.64-3_ar71xx.ipk 

swconfig_11_ar71xx.ipk 

tc_4.4.0-1_ar71xx.ipk 

tcpdump-mini_4.5.1-4_ar71xx.ipk 

terminfo_5.9-3_ar71xx.ipk 

uboot-envtools_2015.10-1_ar71xx.ipk 

ubox_2016-07-19-aead2c0cbffdda9b46d74a998a4c6aeef423b21a_ar71xx.ipk 

ubus_2016-07-02-053be7df871e05478284235732f8b0608089512f_ar71xx.ipk 

ubusd_2016-07-02-053be7df871e05478284235732f8b0608089512f_ar71xx.ipk 

uci_2016-07-04.1-1_ar71xx.ipk 

uclient-fetch_2016-01-28-2e0918c7e0612449024caaaa8d44fb2d7a33f5f3_ar71xx.ipk 

uhttpd-mod-ubus_2015-11-08-fe01ef3f52adae9da38ef47926cd50974af5d6b7_ar71xx.ipk 

uhttpd_2015-11-08-fe01ef3f52adae9da38ef47926cd50974af5d6b7_ar71xx.ipk 

usign_2016-07-04-ef6419142a3b0fbcddcccf536e3c1880302c6f89_ar71xx.ipk 

wpad_2016-06-15-1_ar71xx.ipk

zlib_1.2.8-1_ar71xx.ipk 
