#!/bin/bash
read -p "Vui lòng nhập node ID :" aiko_node_id
      [ -z "${aiko_node_id}" ]
      echo -e "${green}Node ID của bạn đặt là: ${aiko_node_id}${plain}"
      echo -e "-------------------------"

      wget https://raw.githubusercontent.com/ezDiGi/config/main/configme.yml -O /etc/XrayR/config.yml
      sed -i "s/NodeID:.*/NodeID: ${aiko_node_id}/g" /etc/XrayR/config.yml