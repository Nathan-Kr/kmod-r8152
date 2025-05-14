Kmod for latest realtek 8152 driver

Source from [here](https://www.realtek.com/Download/List?cate_id=585)

To install easily on fedora atomic
```
sudo rpm-ostree install rpm-build

reboot

curl -s -L https://raw.githubusercontent.com/Nathan-Kr/kmod-r8152/refs/heads/main/install-fedora.sh | sudo bash

```

Realtek USB 1G / 2.5G / 5G / 10G Ethernet Family Controller Software
Network Interface Controllers > 10G Gigabit Ethernet > USB 3.0
    RTL8159

Network Interface Controllers > 5G Gigabit Ethernet > USB 3.0
    RTL8157
    
Network Interface Controllers > 2.5G Gigabit Ethernet > USB 3.0
    RTL8156 / RTL8156B

Network Interface Controllers > 10/100/1000M Gigabit Ethernet > USB 3.0
    RTL8153 / RTL8153B / RTL8153C / RTL8153D / RTL8153E

Network Interface Controllers > 10/100/1000M Gigabit Ethernet > USB 2.0
    RTL8154 / RTL8154B

Network Interface Controllers > 10/100M Fast Ethernet > USB 2.0
    RTL8152B
