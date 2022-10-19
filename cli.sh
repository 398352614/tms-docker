docker exec -it $(docker ps |grep 'tms_dev_env_php-'|awk 'NR = 1 {print $1}') bash
