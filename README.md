# Projeto Sistema de Mobilidade Urbana 

![sqlutions logo](https://github.com/user-attachments/assets/4884e8b3-b59a-45ba-ad13-13faa8d4d9b3)

### Bem-vindo ao repositório do nosso projeto _**Sistema de Mobilidade Urbana**_, desenvolvido pela equipe _**SQLutions**_ do curso Banco de Dados 4º Semestre da Fatec de São José dos Campos.

---

<div align="center">

[Sobre o Projeto](#-sobre-o-projeto) | [Backlogs e User Stories](#-backlogs--user-stories) | [Documentação](#%EF%B8%8F-documentação) | [Tecnologias](#%EF%B8%8F-tecnologias) | [Equipe](#-equipe)

</div>

## 📑 Sobre o Projeto

Painel de Mobilidade Urbana para a Prefeitura de São José dos Campos, que consolida dados de tráfego em dashboards interativos, com filtros por região, atualização em tempo real e diferenciação de acessos entre cidadãos e gestores. A solução atribui níveis aos indicadores, gera mapas de calor, relatórios e dispara alertas automáticos para apoiar protocolos de ação em situações críticas.



### 🏁 Entregas de Sprints

| Sprint | Previsão                 | Status       | Histórico               |
|--------|--------------------------|--------------|-------------------------|
| 01     | 08/09/2025 a 28/09/2025  | Etapa atual  | Em andamento            |
| 02     | 06/10/2025 a 26/10/2025  | Etapa futura |                         |
| 03     | 03/11/2025 a 23/11/2025  | Etapa futura |                         |

[→ Voltar ao topo](#projeto-sistema-de-ponto-e-gera%C3%A7%C3%A3o-de-relat%C3%B3rios)

## 🎯 Backlogs & User Stories(?)

### ✅ Requisitos Funcionais

|   ID   |     Funcionalidade      | Descrição                                                                 | Prioridade |
|:------:|:-----------------------:|---------------------------------------------------------------------------|:----------:|
| RF-1   | Upload e Tratamento de Dados | Permitir o upload de arquivos `.csv` contendo dados de radares, validando, limpando e armazenando as informações no banco de dados. | Alta |
| RF-2   | Visualização em Dashboards   | Exibir indicadores de mobilidade urbana (velocidade média, volume, variação) em gráficos e dashboards interativos. | Alta |
| RF-3   | Filtros por Região           | Possibilitar filtragem dos dados por bairros/regiões da cidade para análise segmentada. | Média |
| RF-4   | Mapas de Calor               | Apresentar mapas de calor representando a intensidade de tráfego por região. | Média |
| RF-5   | Níveis de Monitoramento      | Calcular e exibir níveis de gravidade (ex.: tráfego nível 1 a 5) por região. | Alta |
| RF-6   | Notificações para Gestores   | Disparar alertas automáticos quando os indicadores atingirem níveis críticos. | Alta |
| RF-7   | Atualização Automática de Dados | Atualizar dashboards e mapas de forma periódica/automática sem recarregamento manual. | Média |
| RF-8   | Perfis de Acesso             | Garantir diferenciação entre gestor e cidadão: gestores acessam dados sensíveis; cidadãos acessam informações públicas. | Alta |
| RF-9   | Relatórios Exportáveis       | Gerar relatórios em PDF/Excel com os indicadores e gráficos para compartilhamento. | Baixa |


---

### 📖 User Stories

| Épico |  ID   |  Sprint  | Descrição                                                                                      |
|:-----:|:-----:|:--------:|------------------------------------------------------------------------------------------------|
|   1   | US-1  | Sprint 1 | Permitir que o cidadão visualize indicadores de mobilidade urbana em gráficos e dashboards.    |
|   1   | US-2  | Sprint 2 | Permitir que cidadão/gestor filtrem dados por região da cidade.                                |
|   1   | US-3  | Sprint 3 | Permitir que cidadão/gestor visualizem mapas de calor com intensidade de tráfego.              |
|   1   | US-4  | Sprint 2 | Permitir que o gestor consulte níveis dos indicadores (ex.: tráfego nível 3).                  |
|   2   | US-5  | Sprint 3 | Permitir que o gestor receba notificações quando indicadores atingirem níveis críticos.        |
|   3   | US-6  | Sprint 1 | Permitir que o gestor faça upload de arquivos .csv com dados de radares para alimentar o sistema.|
|   3   | US-7  | Sprint 2 | Permitir que cidadão/gestor vejam dados atualizados automaticamente sem precisar recarregar.   |
|   4   | US-8  | Sprint 1 | Implementar diferenciação de acessos: gestor visualiza dados sensíveis e cidadão apenas dados públicos.|
|   5   | US-9  | Sprint 3 | Permitir que o gestor gere relatórios em PDF/Excel a partir dos dashboards.                    |

---

### 📌 Backlog do Produto

| Rank | Prioridade | User Story                                                                                  | Story Points | Sprint   |
|:----:|:----------:|:---------------------------------------------------------------------------------------------|:------------:|:--------:|
|  1   | 🔴 Alta    | Como gestor, quero fazer upload de arquivos `.csv` para alimentar o sistema com dados de radares. |     5        | Sprint 1 |
|  2   | 🔴 Alta    | Como cidadão, quero visualizar indicadores de mobilidade urbana em gráficos e dashboards.   |     8        | Sprint 1 |
|  3   | 🔴 Alta    | Como gestor, quero acessar informações sensíveis e como cidadão quero ver apenas dados públicos (diferenciação de acessos). |     5        | Sprint 1 |
|  4   | 🔴 Alta    | Como cidadão/gestor, quero filtrar dados por região da cidade para análise segmentada.       |     5        | Sprint 2 |
|  5   | 🔴 Alta    | Como gestor, quero consultar os níveis dos indicadores (ex.: tráfego em nível 3).            |     5        | Sprint 2 |
|  6   | 🟡 Média   | Como cidadão/gestor, quero ver os dados atualizados automaticamente sem precisar recarregar. |     8        | Sprint 2 |
|  7   | 🟡 Média   | Como cidadão/gestor, quero visualizar mapas de calor da cidade para identificar áreas críticas. |     13       | Sprint 3 |
|  8   | 🔴 Alta    | Como gestor, quero receber notificações quando indicadores atingirem níveis críticos.        |     8        | Sprint 3 |
|  9   | 🟢 Baixa   | Como gestor, quero gerar relatórios em PDF/Excel para compartilhar com outros stakeholders.  |     3        | Sprint 3 |

---

### Backlog das Sprints

### 1️⃣ Sprint 1

| Rank | Prioridade | User Story                                                                                  | Story Points | Sprint   |
|:----:|:----------:|:-------------------------------------------------------------------------------------------:|:------------:|:-------:|
|  1   | 🔴 Alta    | Como gestor, quero fazer upload de arquivos `.csv` para alimentar o sistema com dados de radares. |      5       | Sprint 1 |
|  2   | 🔴 Alta    | Como cidadão, quero visualizar indicadores de mobilidade urbana em gráficos e dashboards.   |      8       | Sprint 1 |
|  3   | 🔴 Alta    | Como gestor, quero acessar informações sensíveis e como cidadão quero ver apenas dados públicos (diferenciação de acessos). |      5       | Sprint 1 |

---

### 2️⃣ Sprint 2

| Rank | Prioridade | User Story                                                                                     | Story Points | Sprint   |
|:----:|:----------:|:----------------------------------------------------------------------------------------------:|:------------:|:-------:|
|  1   | 🔴 Alta    | Como cidadão/gestor, quero filtrar dados por região da cidade para análise segmentada.          |      5       | Sprint 2 |
|  2   | 🔴 Alta    | Como gestor, quero consultar os níveis dos indicadores (ex.: tráfego em nível 3).               |      5       | Sprint 2 |
|  3   | 🟡 Média   | Como cidadão/gestor, quero ver os dados atualizados automaticamente sem precisar recarregar.    |      8       | Sprint 2 |

---

### 3️⃣ Sprint 3

| Rank | Prioridade | User Story                                                                                       | Story Points | Sprint   |
|:----:|:----------:|:------------------------------------------------------------------------------------------------:|:------------:|:-------:|
|  1   | 🔴 Alta   | Como gestor, quero receber notificações quando indicadores atingirem níveis críticos.    |     8       | Sprint 3 |
|  2   | 🟡 Média    | Como cidadão/gestor, quero visualizar mapas de calor da cidade para identificar áreas críticas.             |      13       | Sprint 3 |
|  3   | 🟢 Baixa   | Como gestor, quero gerar relatórios em PDF/Excel para compartilhar com outros stakeholders.       |      3       | Sprint 3 |

[→ Voltar ao topo](#projeto-sistema-de-ponto-e-gera%C3%A7%C3%A3o-de-relat%C3%B3rios)

## 🛠️ Tecnologias

As seguintes ferramentas, linguagens, bibliotecas e tecnologias que foram usadas na construção do projeto:

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

[→ Voltar ao topo](https://github.com/SQLutions-FATEC/API-3-Semestre/blob/main/README.md#projeto-sistema-de-ponto-e-gera%C3%A7%C3%A3o-de-relat%C3%B3rios)

## 👥 Equipe

|                                                                                             | Função         | Nome                             | Redes                                                                                                                                                                                                                                                                                                           |
|---------------------------------------------------------------------------------------------|----------------|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![gloria](https://github.com/user-attachments/assets/2de16de0-fd28-4700-b5b5-a00702dfce10)               | Product Owner  | Glória Brito                       | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/gloriafbrito/)                   [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/GloBrito)             |
| ![caina](https://github.com/user-attachments/assets/a6f52b8c-11c7-4f20-9647-004cd04c60bc)                | Scrum Master   | Cainã Nascimento Melo              | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/cain%C3%A3-melo/)                [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/CainaNascimentoMelo)  |
| ![enzo](https://github.com/user-attachments/assets/f228df2a-1bae-408d-9d39-d5808bea56bc)                 | Desenvolvedor  | Enzo Lemos Franco                  | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/enzo-lemos-franco-002651293/)    [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/EnzoLFranco)          |
| ![bryan](https://github.com/user-attachments/assets/de3c76c1-183c-4e13-8856-7dd87834be2b)                | Desenvolvedor  | Bryan Matheus                      | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/bryan-matheus-5aa0a3302)         [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/BryanARMatheus)       |
| ![daniel](https://github.com/user-attachments/assets/6cb4f0c1-0bef-43ff-8e57-e633f145dbdf)               | Desenvolvedor  | Daniel Sendreti Broder             | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/danielbroder)                    [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/d-broder)             |
| ![henrique](https://github.com/user-attachments/assets/bdfbd3db-7116-4ea8-a9a6-0b155a91c70a)             | Desenvolvedor  | Henrique de Castro Silva           | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/henrique-castro-silva-6568a012b) [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/quetebary)            |
| ![gabriel vasconcelos](https://github.com/user-attachments/assets/0ac1090d-15b5-44a9-b68c-79e890a1783d)  | Desenvolvedor  | Gabriel Vasconcelos Ferreira       | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/gabriel-vasconcelos-255979262)   [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/gabrielvascf)         |
| ![gabriel carvalho](https://github.com/user-attachments/assets/20a93e32-fdf9-4bbe-b798-08a1985c5db6)     | Desenvolvedor  | Gabriel Carvalho Silva             | [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/gabriel-carvalho-87569336a)      [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Gabriecarvalho)       |
| ![joão victor](https://github.com/user-attachments/assets/77a5b718-9473-41a9-8a78-5988ebc07056)          | Desenvolvedor  | João Victor Silva do Nascimento    | [![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Joaovsnas)                                                                                                                                                                                   |

[→ Voltar ao topo](https://github.com/SQLutions-FATEC/API-3-Semestre/blob/main/README.md#projeto-sistema-de-ponto-e-gera%C3%A7%C3%A3o-de-relat%C3%B3rios)
