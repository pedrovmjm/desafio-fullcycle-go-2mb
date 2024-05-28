# Desafio Full Cycle Go - Imagem Docker

Este repositório contém o código fonte e o Dockerfile para construir uma imagem Docker mínima que executa um simples aplicativo Go.

## Como Baixar e Executar a Imagem Docker

### Pré-requisitos

- Docker instalado na máquina

### Passo a Passo

1. **Baixar a Imagem Docker**

   Execute o seguinte comando para baixar a imagem Docker:

    ```sh
    docker pull pedrovmjm/go2mb
    ```

2. **Executar a Imagem Docker** 

    Após baixar a imagem, execute-a com o comando:

    ```sh
    docker run --rm pedrovmjm/go2mb
    ```
    O parâmetro --rm remove automaticamente o contêiner após a execução.

## Código Fonte
   
O código fonte do aplicativo Go (main.go) está incluído neste repositório. A imagem do DockerHub está em pedrovmjm/go2mb