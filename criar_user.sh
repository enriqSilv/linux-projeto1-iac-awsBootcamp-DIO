#!/bin/bash

echo "Criando usuário do sistema......"

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -e "Usuario convidado" -s /bin/bash -m -p $(opensll passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -e "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e


echo "Finalizado!!"
