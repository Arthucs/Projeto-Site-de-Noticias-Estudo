# Projeto: Site de Notícias (Estudo)

Este é um projeto simples de um site de notícias desenvolvido em **Node.js**, **Express** e **MySQL**, feito durante a realização do curso da plataforma Udemy "Curso Completo do Desenvolvedor NodeJS e MongoDB" de Jorge Sant Ana.  
O objetivo principal foi **praticar o desenvolvimento backend** com Express, conexão com banco de dados MySQL e organização de rotas. A aplicação possui uma home, uma página de listagem de notícias e um sistema básico de cadastro de notícias.

**Observação:** O projeto foi feito apenas para fins de estudo, sendo assim, nem todas as funcionalidades de um site real são aplicadas nele. Caso queira executá-lo em sua máquina, serão necessários alguns passos além da clonagem do repositório, que são explicados logo abaixo.

---

## Tecnologias utilizadas
- [Node.js](https://nodejs.org/)
- [Express](https://expressjs.com/)
- [MySQL](https://www.mysql.com/)
- [EJS](https://ejs.co/)

---

## Como executar o projeto

### 1. Clonar o repositório
```bash
git clone https://github.com/Arthucs/Projeto-Site-de-Noticias-Estudo.git
cd Projeto-Site-de-Noticias-Estudo
```

### 2. Instalar dependências
```bash
npm install express ejs dotenv mysql2 consign express-validator body-parser
```
```bash
npm install nodemon --save-dev
```
### 3. Configurar Banco de Dados
- Crie um banco de dados local utilizando MySQL.
- Execute o script em "schema.sql" para criar as tabelas necessárias.
- Configura as credencias em um arquivo ".env" (Crie a partir do exemplo no repositório).

### 4. Executar o servidor
```bash
npm start 
```
A aplicação estará disponível em: ***http://localhost:3000***
