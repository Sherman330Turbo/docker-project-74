## Hexlet project
### Упаковка в Docker Compose
[![Actions Status](https://github.com/Sherman330Turbo/docker-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Sherman330Turbo/docker-project-74/actions)
[![push](https://github.com/Sherman330Turbo/docker-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Sherman330Turbo/docker-project-74/actions/workflows/push.yml)

Учебный проект, посвящённый контейнеризации готового приложения с использованием Docker Compose.

Образ обликованный на docker hub: [Link](https://hub.docker.com/repository/docker/sherman330turbo/docker-project-74)

#### Требования:
* docker
* docker compose V2
* make

#### В рамках проекта:
* описана многосервисная конфигурация Docker Compose;

* настроено взаимодействие приложения с базой данных PostgreSQL;

* сконфигурирован reverse proxy;

* реализована сборка production-образа;

* настроен CI-pipeline для автоматической сборки и публикации Docker-образа в Docker Hub.

Проект демонстрирует базовый workflow: локальный запуск через Docker Compose и автоматическую доставку контейнерного артефакта через GitHub Actions. 

#### Доступные команды:
```bash
# Установка зависимостей
make setup

# Прогон тестов
make test 

# Запуск dev-режима
make package-install
```