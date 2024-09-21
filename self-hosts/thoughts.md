# Self-Stacks

Self-Stacks, A Infra and tooling quick setup collection for personal products,
start-up company QA/CI/CD Stacks, and AI Dev Stacks.

## Self-Host Overview

|Layer Name|Component/App Name|Comments|
|----------|------------------|--------|
|应用层|主APP/Web/客户端|JS/TS实现｜
||lobechat|综合体|
||Coze|AI Workspace|
||业务应用|有可能的业务应用|
|服务层|API/Workflow/Job/Task|提供所需要的后台服务|
||API-gateway||
||Dev-Framework||
||Devops工具||
||low-code工具||
|数据层|Database/BI|数据服务/数据存储|
||supabase/postgresql|数据库|
||timescale|time-series database|
||metabase|BI|

## Database-BI Infrastructure

Docker/Docker-compose/Run Scripts:

- [X] [supabase](./self-hosts/db-bi/supabase/docker/docker-compose.yaml)Database and Backend as Service
- [X] [metabase](./self-hosts/db-bi/metabase/docker/docker-compose.yaml)Metabase BI Dashboard
- [X] [Databases](./self-hosts/db-bi/)
    - [X] [PostgreSQL](./self-hosts/db-bi/postgresql/docker-compose.yaml)PostgreSQL
    - [X] [questdb](./self-hosts/db-bi/questdb/docker-compose.yaml)QuestDB
    - [X] [MongoDB](./self-hosts/db-bi/mongodb/docker-compose.yaml)MongoDB
    - [X] [Redis](./self-hosts/db-bi/redis/docker-compose.yaml)Redis
    - [X] [Elasticsearch](./self-hosts/db-bi/elasticsearch/docker/docker-compose.yaml)Elasticsearch
    - [X] [ClickHouse](./self-hosts/db-bi/clickhouse/docker/docker-compose.yaml)ClickHouse
    - [X] [CockroachDB](./self-hosts/db-bi/cockroachdb/docker/docker-compose.yaml)CockroachDB
    - [X] [MariaDB](./self-hosts/db-bi/mariadb/docker/docker-compose.yaml)MariaDB
    - [X] [MySQL](./self-hosts/db-bi/mysql/docker/docker-compose.yaml)MySQL
    - [X] [MSSQL](./self-hosts/db-bi/mssql/docker/docker-compose.yaml)MSSQL


## Test/QA Infrastructure

- [X] [OpenProject](./self-host/testing-stacks/)
- [] [plan](./)

## Work-With-AI

[Work With AI tutorials](./work-with-ai).

- [] [Create A Blog for tutorials]()
- [] [Web-Site Builder]

## Reference

- [betterstack](https://betterstack.com/)
- [reststack](https://www.restack.io/)
