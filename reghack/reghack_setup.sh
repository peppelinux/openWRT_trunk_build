cd /tmp/
wget http://luci.subsignal.org/~jow/reghack/reghack.mips.elf
chmod +x ./reghack.mips.elf
./reghack.mips.elf /lib/modules/*/ath.ko
./reghack.mips.elf /lib/modules/*/cfg80211.ko
reboot

uci set wireless.@wifi-device[0].country=US
uci set wireless.@wifi-device[0].txpower=30
