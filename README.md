# 🤖 Telegram Bot для управления магазином

[![Python](https://img.shields.io/badge/Python-3.13%2B-blue)](https://python.org)
[![Telegram Bot](https://img.shields.io/badge/Telegram%20Bot-API%2020.0-green)](https://core.telegram.org/bots/api) 

Универсальный бот для автоматизации бизнес-процессов маленького магазина. Управляйте складом, отслеживайте финансовые показатели и генерируйте отчеты прямо из Telegram!
## Структура README

1. Основные возможности
1. Технологический стек
1. Быстрый старт (Установка)
1. Краткий список команд
1. Ссылки на [WIKI](https://github.com/zertmark/bot_for_practice/wiki) и на авторов

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
### Используемые технологии
- [![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white)](https://www.python.org/) 
- [![SQLite](https://img.shields.io/badge/SQLite-003B57?logo=sqlite&logoColor=white)](https://docs.python.org/3/library/sqlite3.html)
- Telegram Bot API:
    - [![pyTelegramBotAPI](https://img.shields.io/badge/pyTelegramBotAPI-_-%232AABEE?logo=telegram&logoColor=white&labelColor=%232AABEE)](https://pypi.org/project/pyTelegramBotAPI/)
    - [![SQLite](https://img.shields.io/badge/Telegram-26A5E4?logo=telegram&logoColor=white)](https://core.telegram.org/) 
- [![xlsxwriter](https://img.shields.io/badge/xlsxwriter-_-green?style=flat&logo=libreofficecalc&logoSize=auto&labelColor=green)
](https://xlsxwriter.readthedocs.io/)
- [![aiohttp](https://img.shields.io/badge/aiohttp-_-blue?style=flat&logo=aiohttp&logoSize=auto&labelColor=blue)](https://docs.aiohttp.org/en/stable/index.html)
 
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

### Основные операции (смотрите [**WIKI**](https://github.com/zertmark/bot_for_practice/wiki) для всех команд)
| Команда | Описание | Пример |
|---------|----------|--------|
| `/склад` | Показать все товары | `/склад` |
| `/твд` | Добавить товар | `/твд Ноутбук 50 150000` |
| `/продал` | Зарегистрировать продажу | `/продал 42 3` |



## 📦 Docker-развертывание/установка

### Сборка образа
```bash
docker build -t finance-bot .
```

### Запуск контейнера
```bash
docker run -d --name mybot finance-bot
```

## Ссылки 
Все подробности реализации такого бота самостоятельно, а также структура этого проекта и его компонентов, баз данных, можно посмотреть в нашей [**WIKI**](https://github.com/zertmark/bot_for_practice/wiki)

---
### **Авторы**


#### **Github**
[![Static Badge](https://img.shields.io/badge/Zertmark-black?style=flat&logo=github&logoColor=white&labelColor=black&color=black)](https://github.com/zertmark/)
[![Static Badge](https://img.shields.io/badge/Skeatlox-black?style=flat&logo=github&logoColor=white&labelColor=black&color=black)](https://github.com/skeatlox/)  
[![SQLite](https://img.shields.io/badge/Zertmark-26A5E4?logo=telegram&logoColor=white)](https://t.me/zertmark) 
[![SQLite](https://img.shields.io/badge/Skeatlox-26A5E4?logo=telegram&logoColor=white)](https://t.me/skeatlox) 

