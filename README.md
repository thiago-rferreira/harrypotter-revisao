# Harry Potter API

Este é um projeto de API simples usando Node.js, Express e PostgreSQL para gerenciar dados relacionados a bruxos, varinhas e escolas do universo de Harry Potter.

## Passo 1: Criar um Novo Diretório para o Projeto

Navegue até o diretório onde deseja criar o projeto e execute os seguintes comandos:

```bash
mkdir harrypotter-api
cd harrypotter-api
```

## Passo 2: Inicializar o Projeto Node.js

Dentro do diretório do projeto, inicialize um novo projeto Node.js com o comando:

```bash
npm init -y
```

Isso criará um arquivo `package.json` básico.

## Passo 3: Instalar Dependências

Instale as dependências necessárias para o projeto:

- `express`: Framework web para Node.js.
- `pg`: Cliente PostgreSQL para Node.js.
- `nodemon`: Ferramenta para reiniciar automaticamente o servidor ao fazer alterações no código.

Execute o seguinte comando para instalar essas dependências:

```bash
npm install express pg
npm install --save-dev nodemon
```

## Passo 4: Configurar o Script de Inicialização

Edite o arquivo `package.json` para adicionar um script que use o nodemon para iniciar o servidor. Adicione a seguinte linha na seção `"scripts"`:

```json
"scripts": {
  "start": "node index.js",
  "dev": "nodemon index.js"
}
```

## Passo 5: Criar o Arquivo Principal do Servidor

Crie um arquivo chamado `index.js` na raiz do seu diretório do projeto. Cole o código fornecido (atualizado com CRUD para bruxos, varinhas e escolas) no arquivo `index.js`.

## Passo 6: Rodar o Servidor

Use o seguinte comando para iniciar o servidor em modo de desenvolvimento (usando nodemon):

```bash
npm run dev
```

Se preferir iniciar o servidor de forma simples sem nodemon, use:

```bash
npm start
```

## Passo 7: Testar as Rotas da API

Você pode usar ferramentas como Postman ou Insomnia para testar suas rotas API (`/bruxos`, `/varinhas`, `/escolas`). Alternativamente, você pode usar o comando `curl` no terminal ou criar scripts frontend para interagir com sua API.

## Conclusão

Este é um guia básico para configurar uma API utilizando Node.js, Express e PostgreSQL. Com esses passos, você deve ser capaz de iniciar um servidor, conectar-se a um banco de dados e criar rotas para gerenciar seus dados.
