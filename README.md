# alebsys_infra
alebsys Infra repository

Создание алиаса для перехода на локальный хост someinternalhost:

```alias ssh_someinternalhost='ssh -i /home/aleb/.ssh/id_rsa -A -t aleb@34.68.122.42 ssh 10.128.0.3'```

Вызвать команду можно:

```ssh_someinternalhost```


```bastion_IP = 34.68.152.22 ```
```someinternalhost_IP = 10.128.0.3```



