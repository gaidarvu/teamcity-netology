# Домашнее задание к занятию 11 «Teamcity»

Сервер Teamcity, агент и nexus поднимал в докере. [Compose файл](teamcity-docker/compose.yml)

Авторизованный Teamcity agent

![alt text](screens/image.png)

Автоматически распознанные Build Steps

![alt text](screens/image-1.png)

Сборка с версией 0.0.1 прошла успешно

![alt text](screens/image-2.png)

Так-же появилась в Nexus

![alt text](screens/image-3.png)

При добавлении новой ветки в репозиторий build запустился автоматически. Это случилось не с первого раза. Чтобы добиться положительного результата, пришлось создавать несколько веток. То версию забуду указать, то в ява коде ошибки и тд...

![alt text](screens/image-4.png)

Так-же новый пакет появился в Nexus

![alt text](screens/image-5.png)

После того, как сделал Merge ветки в master, тест запустил еще раз

![alt text](screens/image-6.png)

У меня возникли сложности с миграцией build configuration в репозиторий. Конфигурация просто напросто не уезжала в репу. Не знаю насколько это разумно, выложил конфигурацию скринами:

![alt text](<screens/build configuration 1.png>)
![alt text](<screens/build configuration 2.png>)
![alt text](<screens/build configuration 3.png>)
![alt text](<screens/build configuration 4.png>)
![alt text](<screens/build configuration 5.png>)