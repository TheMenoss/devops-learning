#!/bin/bash
echo "====================================="
echo "  СИСТЕМНАЯ ИНФОРМАЦИЯ ДЛЯ DEVOPS"
echo "====================================="
echo "1) Хостнейм: $(hostname)"
echo "2) Ядро: $(uname -r)"
echo "3) Время работы: $(uptime -p)"
echo "4) Объем RAM: $(free -h | grep Mem | awk '{print $2}')"
echo "5) Свободно RAM: $(free -h | grep Mem | awk '{print $4}')"
echo "6) Процессоров: $(nproc)"
echo "7) IP-адрес: $(hostname -I | awk '{print $1}')"
echo "====================================="

