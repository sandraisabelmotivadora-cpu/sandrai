#!/bin/bash
# Avisa a Bing, Yahoo, DuckDuckGo, Yandex, Seznam y Naver (protocolo IndexNow)
# de que la web es nueva o cambió. Ejecutar DESPUÉS de publicar la web,
# cuando https://www.elsercompleto.com/3ca624972173458783d5d277a8838754.txt ya se pueda abrir.
curl -s -o /dev/null -w "IndexNow: %{http_code}\n" \
  "https://api.indexnow.org/indexnow?url=https://www.elsercompleto.com/&key=3ca624972173458783d5d277a8838754"
