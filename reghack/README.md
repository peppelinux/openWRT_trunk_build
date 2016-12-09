cd /tmp/<br>
wget http://luci.subsignal.org/~jow/reghack/reghack.mips.elf<br>
chmod +x ./reghack.mips.elf<br>
./reghack.mips.elf /lib/modules/*/ath.ko<br>
./reghack.mips.elf /lib/modules/*/cfg80211.ko<br>
reboot<br>
<br>
<br>
uci set wireless.@wifi-device[0].country=US
uci set wireless.@wifi-device[0].txpower=30
