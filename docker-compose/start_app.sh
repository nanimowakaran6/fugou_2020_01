# MySQLサーバーが起動するまでmain.goを実行せずにループする
until mysqladmin ping -h mysql --silent; do
    echo 'wating for mysqld to be connectable...'
    sleep 2
done

echo "app is starting...!"
exec go run main.go