SELECT datname, pg_size_pretty(pg_database_size(datname)) AS tamanho FROM pg_database;
SELECT datname, usename, state FROM pg_stat_activity;
SELECT relname, seq_scan, idx_scan FROM pg_stat_user_tables;