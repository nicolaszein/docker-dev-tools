# Docker Dev Tools

Simples docker-compose para desenvolvimento.

## Pré requisitos

- [docker](https://www.docker.com/products/docker)

- [docker-compose](https://docs.docker.com/compose/install/)


## Configurando

### Wiremock

Adicione os stubs necessários na pasta [/wiremock/stubs/mappings](./wiremock/stubs/mappings) e se necessário os responses na pasta [/wiremock/stubs/__files](./wiremock/stubs/__files). Para mais informações não deixe de olhar a [doc do wiremock](http://wiremock.org/docs/)! :)

### .env

Crie um .env a partir do .env.sample
```
cp .env.sample .env
```

#### Variáveis

**POSTGRES_DATABASES:**
Nomes dos bancos de dados separados por vírgula que vão ser criados ao iniciar o container do postgres.

## Usando
```
docker-compose up -d
```

---
Bom desenvolvimento! :)
