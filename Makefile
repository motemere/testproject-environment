run-db-only:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml up -d

stop-db-only:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml down -v

clean-db-data:
	sudo rm -Rf db_data/*

clean-logs:
	sudo rm -Rf logs/logger_logs

clean-monitoring-data:
	sudo rm -Rf prometheus_data/*
	sudo rm -Rf tempo_data/*
	sudo rm -Rf grafana_data/*

run-all:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml -f monitoring.yml -f kafka.yml -f entrypoint.yml -f middleproxy.yml -f endproxy.yml up -d

stop-all:
	docker-compose -f mariadb.yml -f logger.yml -f network.yml -f monitoring.yml -f kafka.yml -f entrypoint.yml -f middleproxy.yml -f endproxy.yml down -v
