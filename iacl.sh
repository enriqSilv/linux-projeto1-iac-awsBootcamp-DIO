#!/bin/bash

echo "criação dos diretórios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec


echo "criação dos grupos"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "criação dos usuários"


useradd carlos -c "Carlos Silva" -s /bin/bash -m -G GRP_ADM
useradd maria -c "Maria Mariana" -s /bin/bash -m -G GRP_ADM
useradd joao -c "João Henrique" -s /bin/bash -m -G GRP_ADM

useradd debora -c "Debora Gomes" -s /bin/bash -m -G GRP_VEN
useradd sebastiana -c "Sebastiana Santos" -s /bin/bash -m -G GRP_VEN
useradd roberto -c "Roberto Firmino" -s /bin/bash -m -G GRP_VEN

useradd josefina -c "Josefina Amado" -s /bin/bash -m -G GRP_SEC
useradd amanda -c "Amanda Palma" -s /bin/bash -m -G GRP_SEC
useradd rogerio -c "Rogerio Santos" -s /bin/bash -m -G_GRP_SEC

echo "Perimssões do diretorio"

chmod root:GRP_ADM/adm
chmod root:GRP_VEN/ven
chmod root:GRP_SEC/sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico
