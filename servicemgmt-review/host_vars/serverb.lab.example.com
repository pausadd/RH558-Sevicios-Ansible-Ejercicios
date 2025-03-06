---
network_connections:
  - name: lab_conn
    type: ethernet
    mac: "52:54:00:01:fa:0b"
    state: up
    ip:
      dhcp4: no
      address:
        - 192.168.0.11/24
