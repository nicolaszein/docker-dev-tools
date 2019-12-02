# Docker Dev Tools

Simples docker-compose para desenvolvimento.

## Pré requisitos

- [docker](https://www.docker.com/products/docker)

- [docker-compose](https://docs.docker.com/compose/install/)


## Configurando .env

Crie um .env a partir do .env.sample
```
cp .env.sample .env
```

### Variáveis

**POSTGRES_DATABASES:**
Nomes dos bancos de dados separados por vírgula que vão ser criados ao iniciar o container do postgres.

## Usando
```
docker-compose up -d
```

---
Bom desenvolvimento! :)
