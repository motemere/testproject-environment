run-db-only:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml up -d

stop-db-only:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml down -v

clean-logs:
	sudo rm -Rf logs/logger_logs

run-all:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml -f jaeger.yml -f kafka.yml -f entrypoint.yml -f middleproxy.yml -f endproxy.yml up -d

stop-all:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml -f jaeger.yml -f kafka.yml -f entrypoint.yml -f middleproxy.yml -f endproxy.yml down -v
