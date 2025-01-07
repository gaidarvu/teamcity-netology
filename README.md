# Домашнее задание к занятию 11 «Teamcity»

Сервер Teamcity, агент и nexus поднимал в докере. [Compose файл](teamcity-docker/compose.yml)

## [Ссылка на репозиторий](https://github.com/gaidarvu/teamcity-netology/tree/master)

Авторизованный Teamcity agent

![alt text](screens/image.png)

Автоматически распознанные Build Steps

![alt text](screens/image-1.png)

Сборка с версией 0.0.1 прошла успешно

![alt text](<screens/build passed.png>)

Так-же появилась в Nexus

![alt text](screens/image-3.png)

При добавлении новой ветки в репозиторий build запустился автоматически. Это случилось не с первого раза. Чтобы добиться положительного результата, пришлось создавать несколько веток. То версию забуду указать, то в ява коде ошибки и тд...
[Log файл](Teamcity_Netology_Build_11.log) пройденого build

![alt text](screens/image-4.png)

Так-же новый пакет появился в Nexus

![alt text](screens/image-5.png)

После того, как сделал Merge ветки в master, тест запустил еще раз

![alt text](screens/image-6.png)

build configuration в репозитории

![alt text](screens/image777.png)