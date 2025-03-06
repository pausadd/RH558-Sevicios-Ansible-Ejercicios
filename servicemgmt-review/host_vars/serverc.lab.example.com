---
network_connections:
  - name: lab_conn
    type: ethernet
    mac: "52:54:00:01:fa:0c"
    state: up
    ip:
      dhcp4: no
      address:
        - 192.168.0.12/24
