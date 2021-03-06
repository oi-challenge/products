# Задача

Требуется обеспечить развертывание приложения на заранее подготовленном сервере в публичном облаке. На пути к развертыванию встретится некоторое количество небольших преград в неожиданных местах. Их нужно исправить и оформить в виде PR в этом репозитории. Также нужно написать сопроводительную записку в описании PR по найденным проблемам и выбору способа обхода или решения задачи.

Требования к развёртыванию:

* сборка приложения производится с помощью Maven 3;
* приложение и база данных должны быть запущены в контейнерах (можно выбрать Docker или Podman);
* контейнер с БД должен монтировать директорию с данными СУБД из хост-системы;
* развёртывание приложения на ВМ и его запуск должно происходить из playbook (Ansible).

В качестве контейнера сервлетов нужно использовать Tomcat. Структура базы данных приведена в sample.ddl.

# Результат

В результате выполнения задачи у вас должен получиться PR со всеми изменениями в проекте, пояснительная записка и URL, по которому можно будет из браузера просмотреть вывод работающего приложения в виде таблицы продуктов из БД.
