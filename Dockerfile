# Ипользуем легкий официальный образ Python
FROM python:3.10-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем скрипт и тестовый лог в контейнер
COPY log_analyzer.py .
COPY sample.log .

# Команда по умолчанию при запуске контейнера
CMD ["python", "log_analyzer.py", "sample.log"]