sleep 6 && ( ps -o pid | sed '/PID/'d | xargs -i -t kill -9 {} ) &
