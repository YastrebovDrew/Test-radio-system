Задание 1. Одна команда в Linux

# Выводим строку, сохраняем в файл и сразу выводим содержимое
echo "Hello, DevOps!" | tee ~/hello.txt && cat ~/hello.txt

Задание 2. Одна команда с конвейерами (pipes)

# Ищем слово 'error' без учёта регистра и выводим первые 5 результатов
grep -i 'error' /var/log/syslog | head -n 5

