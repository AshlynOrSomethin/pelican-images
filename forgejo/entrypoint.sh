#!/bin/bash
set -e
cd /home/container || exit 1

INTERNAL_IP=$(ip route get 1 | awk '{print $(NF-2);exit}')
export INTERNAL_IP

MODIFIED_STARTUP=$(echo -e ${STARTUP} | sed -e 's/{{/${/g' -e 's/}}/}/g')
echo -e ":/home/container$ ${MODIFIED_STARTUP}"

case "${MODIFIED_STARTUP}" in
  *"/mnt/install/install.sh"*)
    exec /bin/sh /mnt/install/install.sh
    ;;
  *)
    exec /bin/sh -lc "${MODIFIED_STARTUP}"
    ;;
esac
