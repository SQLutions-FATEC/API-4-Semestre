
# 📘 SQLutions API — Documentação Geral (4º Semestre)

**Versão:** Novembro/2025  
**Responsável:** Equipe SQLutions-FATEC

---

## 📑 Sumário

- [Estrutura de Diretórios](#-1-estrutura-de-diretórios)
- [Introdução](#-2--introdução)
- [Visão Geral do Sistema](#-3--visão-geral-do-sistema)
- [Arquitetura da Aplicação](#-4--arquitetura-da-aplicação)
- [Requisitos do Sistema](#-5--requisitos-do-sistema)
- [Instalação e Deploy (Docker)](#-6--instalação-e-deploy-com-docker)
- [Configuração do Ambiente (.env)](#-7--configuração-do-ambiente-env)
- [Uso da Aplicação](#-8--uso-da-aplicação)
- [Modo de Importação CSV](#-9--modo-de-importação-csv)
- [Monitoramento e Logs](#-10--monitoramento-e-logs)
- [Acesso aos Serviços Internos](#-11--acesso-aos-serviços-internos)
- [Comandos Úteis](#-12--comandos-úteis)
- [Solução de Problemas](#-13--solução-de-problemas)
- [Padrão de Commits](#-14--padrão-de-commits)
- [Padrão de Branches](#-15--padrão-de-branches)
- [Padrão de Pull Requests](#-16--padrão-de-pull-requests)
- [Labels do GitHub](#-17--labels-do-github)
- [Recursos Adicionais](#-18--recursos-adicionais)
- [Tecnologias Usadas](#-🚀-tecnologias-usadas)

---

## 🚀 Tecnologias usadas

As seguintes ferramentas, linguagens, bibliotecas e tecnologias foram utilizadas na construção do projeto:

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/seu-usuario) 
[![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)](https://git-scm.com/)
[![Slack](https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white)](https://slack.com/) 
[![Figma](https://img.shields.io/badge/Figma-0ACF83?style=for-the-badge&logo=figma&logoColor=white)](https://www.figma.com/) 
[![Prettier](https://img.shields.io/badge/prettier-%23F7B93E.svg?style=for-the-badge&logo=prettier&logoColor=black)](https://prettier.io) 
[![ESLint](https://img.shields.io/badge/ESLint-4B32C3?style=for-the-badge&logo=eslint&logoColor=white)](https://github.com/eslint/eslint)

### Backend

[![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=java&logoColor=white)](https://www.java.com/) 
[![Oracle](https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)](https://www.oracle.com) 
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)](https://www.postgresql.org/) 
[![Spring Boot](https://img.shields.io/badge/Spring_Boot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white)](https://spring.io/projects/spring-boot) 
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/) 
[![Swagger](https://img.shields.io/badge/Swagger-85EA2D?style=for-the-badge&logo=swagger&logoColor=black)](https://swagger.io/)

### Frontend

[![Vuetify](https://img.shields.io/badge/Vuetify-1867C0?style=for-the-badge&logo=vuetify&logoColor=AEDDFF)](https://vuetifyjs.com/) 
[![Vue](https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D)](https://github.com/vuejs/vue) 
[![Vue Router](https://img.shields.io/badge/Vue_Router-35495E?style=for-the-badge&logo=vue.js&logoColor=4FC08D)](https://github.com/vuejs/router) 
[![Vite](https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white)](https://github.com/vitejs/vite) 
[![Axios](https://img.shields.io/badge/Axios-5A29E4?style=for-the-badge&logo=axios&logoColor=white)](https://github.com/axios/axios) 
[![Pinia](https://img.shields.io/badge/Pinia-FFD859?style=for-the-badge&logo=pinia&logoColor=black)](https://github.com/vuejs/pinia) 
[![Sass](https://img.shields.io/badge/Sass-CC6699?style=for-the-badge&logo=sass&logoColor=white)](https://github.com/sass/sass) 


---

## 📂 1. Estrutura de Diretórios

### **Frontend**

```
API-4-Semestre/Frontend
├── public
├── src
│ ├── assets
│ ├── components
│ ├── router
│ ├── stores
│ └── views
├── package.json
└── vite.config.ts
```




### **Backend**

```
API-4-Semestre-Backend/          
├── pom.xml
├── README.md
├── .gitignore
├── deploy
│ ├── docker-compose.yml
│ ├── data
│ ├── importer
│ ├── backend
│ └── frontend             
├── src/
│   └── main/
│       ├── java/
│       │   └── com/
│       │       └── sqlutions/
│       │               ├── Api4SemestreBackendApplication.java
│       │               ├── config/
│       │               ├── controller/
│       │               ├── dto/
│       │               ├── entity/
│       │               ├── exception/
│       │               ├── repository/
│       │               └── service/
│       └── resources/
│           └── application.properties
└── target/
```


---

## 📌 2. Introdução

Este manual contém todas as informações necessárias para trabalhar com o projeto **SQLutions API** — instalação, uso, deploy e regras de versionamento.

O projeto inclui:

- **Frontend:** Vue.js  
- **Backend:** Spring Boot  
- **Banco:** PostgreSQL + PostGIS  
- **Importador:** Python para processamento de CSV  

Destinado a desenvolvedores, integrantes do time e avaliadores.

---

## 🌐 3. Visão Geral do Sistema

O sistema SQLutions API oferece:

- API REST para leituras de radares  
- Importação em massa de arquivos CSV  
- Interface web responsiva  
- Banco geoespacial com PostGIS  
- Deploy containerizado via Docker Compose  

**Principais funcionalidades:**

- Cadastro e consulta de leituras  
- Importação sequencial de grandes volumes  
- Painel visual para acompanhamento  
- Logs centralizados  

---

## 🏗️ 4. Arquitetura da Aplicação
```
┌─────────────┐     ┌──────────────┐     ┌──────────────┐     ┌──────────────┐
│  Frontend   │────▶│   Backend    │────▶│  PostgreSQL  │◀────│  Importador  │
│  (Vue.js)   │     │ (Spring Boot)│     │  (PostGIS)   │     │  (Python)    │
│  Porta: 80  │     │  Porta: 8080 │     │  Porta: 5432 │     │              │
└─────────────┘     └──────────────┘     └──────────────┘     └──────────────┘
```

**Ordem recomendada de inicialização:**

1. PostgreSQL  
2. Importador (quando ativo)  
3. Backend  
4. Frontend  

---

## 🖥️ 5. Requisitos do Sistema

| Componente | Requisito |
|-----------|-----------|
| CPU       | 2 núcleos |
| RAM       | 8GB (12GB recomendado) |
| Disco     | 10GB+ |
| Rede      | Internet para build de imagens |

### Windows

`- Docker Desktop + WSL2`

### Linux

`- Docker Engine + Docker Compose`

`- Usuário no grupo docker`

---

## 🐳 6. Instalação e Deploy com Docker

### Acessar diretório de deploy

**Windows**
```
cd caminho\para\API-4-Semestre\Backend\deploy
```

**Linux**
```
cd /caminho/para/API-4-Semestre/Backend/deploy
```

### Criar arquivo `.env`

**Windows**

```
copy .env.example .env
```

**Linux**
```
cp .env.example .env
```

### Subir a aplicação
```
docker compose up -d
```

### Logs gerais
```
docker compose logs -f
```

### Acessos

| Serviço   | URL |
|-----------|------|
| Frontend  | http://localhost |
| Backend   | http://localhost:8080 |
| PostgreSQL| localhost:5432 |

---

## ⚙️ 7. Configuração do Ambiente (.env)

### Banco
```
POSTGRES_USER=sqlutions
POSTGRES_PASSWORD=api
POSTGRES_DB=api
DB_URL=jdbc:postgresql://custom-postgres:5432/
SPRING_DATASOURCE_URL=${DB_URL}${POSTGRES_DB}
```

### Branches
```
GIT_BRANCH=develop-1
BACKEND_BRANCH=${GIT_BRANCH}
FRONTEND_BRANCH=${GIT_BRANCH}
```

### Importação
```
POSTGRES_IMPORT_MODE=false
```

---

## 🚀 8. Uso da Aplicação

Modo normal:
```
POSTGRES_IMPORT_MODE=false
docker compose up -d
```

---

## 📊 9. Modo de Importação CSV

### Ativar
```
POSTGRES_IMPORT_MODE=true
```

### Inserir arquivos em:
```
deploy/data/
```

### Iniciar
```
docker compose up -d
```

### Logs
```
docker compose logs -f importer
```

### Desativar novamente
```
POSTGRES_IMPORT_MODE=false
docker compose restart custom-postgres
```

---

## 📈 10. Monitoramento e Logs

### Logs gerais:
```
docker compose logs -f
```

### Backend:
```
docker compose logs -f backend
```

### Postgres:
```
docker compose logs -f custom-postgres
```

---

## 🔌 11. Acesso aos Serviços Internos

### Postgres:
```
docker compose exec custom-postgres psql -U sqlutions -d api
```

### Backend:
```
docker compose exec backend bash
```


### Consultar quantidade de leituras:
```
docker compose exec custom-postgres psql -U sqlutions -d api -c "SELECT COUNT(*) FROM leitura;"
```


---

## 🛠️ 12. Comandos Úteis

Iniciar:
```
docker compose up -d
```

Parar:
```
docker compose down
```

Rebuild:
```
docker compose build --no-cache
```

Status:
```
docker compose ps
```

---

## 🐛 13. Solução de Problemas

### Porta em uso
```
netstat -ano | findstr "5432"
taskkill /PID <PID> /F
```

### Backend não conecta
```
docker compose ps custom-postgres
```

### Importador travado
```
docker compose logs importer
```

### Permissões no Linux
```
sudo usermod -aG docker $USER
newgrp docker
```

---

## 🧩 14. Padrão de Commits

### Tipos permitidos:

| Tipo     | Uso |
|----------|-----|
| feat     | nova funcionalidade |
| fix      | correção |
| docs     | documentação |
| style    | formatação |
| refactor | refatoração |
| perf     | performance |
| test     | testes |
| build    | build |
| ci       | CI |
| remove   | remoção |
| chore    | outro |

### Formato:
```
<tipo>(<escopo>): mensagem curta
```


### Exemplo:
feat(backend): add radar listing endpoint

---

## 🌿 15. Padrão de Branches
```
Formato:
SCRUM-<Número>/<descrição>
```

### Exemplo:
SCRUM-81/add-employees-table


---

## 🔀 16. Padrão de Pull Requests

### Nome:
SCRUM-<Número>/<descrição>

yaml
Copiar código

### Descrição deve conter:

- Texto em português  
- Link do card no sistema  

---

## 🏷️ 17. Labels do GitHub

| Label         | Significado |
|---------------|-------------|
| enhancement   | novas features |
| bug           | correções |
| documentation | docs |
| help wanted   | precisa de ajuda |
| question      | depende de esclarecimento |

---

## 📚 18. Recursos Adicionais

- Docker  
- Spring Boot  
- PostgreSQL + PostGIS  
- Vue.js  

---

