# Linux Networking Commands
---

## 1. `ping`
**Description:** Used to check the connectivity between two nodes, that is whether the server is connected. It is a short form of "Packet Internet Groper" \
**Usage:**
```bash
> ping www.google.com
---
PING www.google.com (142.250.192.36) 56(84) bytes of data.
64 bytes from bom12s15-in-f4.1e100.net (142.250.192.36): icmp_seq=1 ttl=58 time=31.5 ms
64 bytes from bom12s15-in-f4.1e100.net (142.250.192.36): icmp_seq=2 ttl=58 time=31.9 ms
64 bytes from bom12s15-in-f4.1e100.net (142.250.192.36): icmp_seq=3 ttl=58 time=30.7 ms
64 bytes from bom12s15-in-f4.1e100.net (142.250.192.36): icmp_seq=4 ttl=58 time=34.3 ms
64 bytes from bom12s15-in-f4.1e100.net (142.250.192.36): icmp_seq=5 ttl=58 time=29.0 ms
^C
--- www.google.com ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 4007ms
rtt min/avg/max/mdev = 29.002/31.503/34.317/1.732 ms
```

## 2. `host`
**Description:** Used to display the IP address for a given domain name and vice versa \
**Usage:**
```bash
> host www.google.com
---
www.google.com has address 142.250.192.36
www.google.com has IPv6 address 2404:6800:4009:828::2004
```