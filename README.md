# ola-go-project/ola-go-project/README.md

# Ola Go Project

Este projeto é um aplicativo simples escrito em Go, chamado `ola.go`. O objetivo deste projeto é demonstrar como construir e executar um aplicativo Go usando Docker.

## Estrutura do Projeto

O projeto contém os seguintes arquivos:

- `Dockerfile`: Instruções para construir a imagem Docker que executará o aplicativo Go.
- `ola.go`: Código-fonte do aplicativo Go.
- `README.md`: Documentação do projeto.

## Como Construir e Executar o Aplicativo

1. **Construir a Imagem Docker**

   Para construir a imagem Docker, execute o seguinte comando no diretório do projeto:

   ```
   docker build -t ola-go-project .
   ```

2. **Executar o Aplicativo**

   Após a construção da imagem, você pode executar o aplicativo com o seguinte comando:

   ```
   docker run ola-go-project
   ```

## Funcionalidades

Este aplicativo é um exemplo básico que pode ser expandido com mais funcionalidades conforme necessário.