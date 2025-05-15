# 🤖 Telegram Bot для управления складом и финансами

[![Python](https://img.shields.io/badge/Python-3.13%2B-blue)](https://python.org)
[![Telegram Bot](https://img.shields.io/badge/Telegram%20Bot-API%2020.0-green)](https://core.telegram.org/bots/api)

Универсальный бот для автоматизации бизнес-процессов. Управляйте складом, отслеживайте финансовые показатели и генерируйте отчеты прямо из Telegram!

## 🌟 Основные возможности

- 📦 **Управление складом**
  - Добавление/редактирование товаров
  - Отслеживание остатков
  - Анализ прибыльности
- 💰 **Финансовый учет**
  - Планирование и контроль выполнения планов
  - Анализ прибыли за периоды
  - Сравнение плановых и фактических показателей
- 📊 **Автоматическая отчетность**
  - Генерация Excel-отчетов
  - Экспорт данных в формате XLSX
- 🐳 **Docker-поддержка**
  - Легкое развертывание
  - Кроссплатформенная работа

## 🛠 Технологический стек

```mermaid
pie
    title Используемые технологии
    "Python": 45
    "SQLite": 25
    "Telegram Bot API": 20
    "xlsxwriter": 10
```

## 🚀 Быстрый старт

### Предварительные требования
- Python 3.10+
- Аккаунт Telegram
- Токен бота от [@BotFather](https://t.me/BotFather)

### Установка
```bash
git clone https://github.com/zertmark/bot_for_practice.git
cd bot_for_practice
pip3 install -r requirements.txt
```

### Настройка
1. Вставьте токен в `FinanceBot.py`:
```python
main = Main(token="ВАШ_ТОКЕН")
```
2. Инициализируйте базы данных:
```bash
python src/Stack.py
python src/Finance.py
```

### Запуск
```bash
python FinanceBot.py
```

## 📚 Список команд

### Основные операции
| Команда | Описание | Пример |
|---------|----------|--------|
| `/склад` | Показать все товары | `/склад` |
| `/твд` | Добавить товар | `/твд Ноутбук 50 150000` |
| `/продал` | Зарегистрировать продажу | `/продал 42 3` |



## 📦 Docker-развертывание

### Сборка образа
```bash
docker build -t finance-bot .
```

### Запуск контейнера
```bash
docker run -d --name mybot finance-bot
```

## Ссылки
#### Все подробности реализации такого бота самостоятельно, а также структура этого проекта и его компонентов, баз данных можно посмотреть в нашей WIKI
#### [Wiki](https://github.com/zertmark/bot_for_practice.wiki.git)
---
### **Авторы**
#### **Github**
- [@Zertmark](https://github.com/zertmark)
- [@skeatlox](https://github.com/skeatlox)
#### **Телеграм**: 
- [@Zertmark](https://t.me/zertmark)
- [@skeatlox](https://t.me/skeatlox)

