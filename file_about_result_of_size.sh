find /home/$USER/ -type f -size +10M -printf  '%20s %p\n' 2>/dev/null | sort -n | awk '{printf "%10.1f MB %s\n", $1/1024/1024, $2}'
