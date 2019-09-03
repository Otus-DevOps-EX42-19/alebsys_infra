# alebsys_infra
alebsys Infra repository

Создание алиаса для перехода на локальный хост someinternalhost:

```alias ssh_someinternalhost='ssh -i /home/aleb/.ssh/id_rsa -A -t aleb@35.209.16.169 ssh 10.128.0.9'```

Вызвать команду можно:

```ssh_someinternalhost```


bastion_IP = 35.209.16.169


someinternalhost_IP = 10.128.0.9



