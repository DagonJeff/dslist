# DSList

DSList é um projeto desenvolvido em Java que tem como objetivo gerenciar listas de dados. Este projeto inclui uma aplicação backend que pode ser empacotada e executada dentro de um container Docker.

## Tecnologias Utilizadas

- **Java**: Linguagem principal utilizada no desenvolvimento do projeto.
- **Docker**: Utilizado para criar containers e facilitar a implantação da aplicação.

## Estrutura do Projeto

O projeto está estruturado da seguinte forma:

```
dslist/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── devsuperior/
│   │   │           └── dslist/
│   │   │               └── [classes Java]
│   │   └── resources/
│   │       └── application.properties
│   ├── test/
│   │   ├── java/
│   │   │   └── com/
│   │   │       └── devsuperior/
│   │   │           └── dslist/
│   │   │               └── DslistApplicationTests.java
│   │   └── resources/
│   └── Dockerfile
├── pom.xml
├── README.md
└── [outros arquivos de configuração]
```

## Pré-requisitos

- Java 11 ou superior
- Docker (opcional)

## Como Executar o Projeto

### Sem Docker

1. Clone o repositório:
    ```sh
    git clone https://github.com/DagonJeff/dslist.git
    cd dslist
    ```

2. Compile o projeto:
    ```sh
    mvn clean install
    ```

3. Execute o projeto:
    ```sh
    mvn spring-boot:run
    ```

### Com Docker

1. Clone o repositório:
    ```sh
    git clone https://github.com/DagonJeff/dslist.git
    cd dslist
    ```

2. Construa a imagem Docker:
    ```sh
    docker build -t dslist .
    ```

3. Execute o container Docker:
    ```sh
    docker run -p 8080:8080 dslist
    ```

## Testes

Para executar os testes, utilize o seguinte comando:

```sh
mvn test
```

Os testes estão localizados em `src/test/java/com/devsuperior/dslist/DslistApplicationTests.java`.

## Autor: [DagonJeff](https://github.com/DagonJeff)
