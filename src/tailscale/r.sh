# 每分钟打印一次时间戳，并访问一个网页，产生伪装活跃
while true; do
  echo "Keep-alive: $(date)";
  curl -s https://google.com > /dev/null;
  sleep 60;
done
