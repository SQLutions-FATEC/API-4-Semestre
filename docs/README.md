# 1️⃣ Sprint 1  

### 📂 US-1: Como cidadão ou gestor, quero visualizar os dados recebidos pelos radares processados como níveis, gráficos e dashboards.  

### 🆗 Definition of Ready (DoR)  
- Estrutura dos dados recebidos pelos radares documentada;  
- Acesso ao banco de dados confirmado;  
- Protótipo de tela disponível para visualização;  
- Critérios de aceitação revisados pelo time;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- Dados processados são exibidos no sistema;  
- Usuário pode visualizar dashboards simples;  
- Indicadores básicos aparecem sempre atualizados;  

---

### 📝 US-2: Como cidadão ou gestor, quero visualizar os níveis de mobilidade urbana (ex.: Tráfego 3), para entender rapidamente a situação da cidade.  

### 🆗 Definition of Ready (DoR)  
- Indicadores a serem exibidos documentados e validados pelo PO;  
- Acesso dos dados confirmado e acessível;  
- Protótipo de tela de visualização pronto;  
- Critérios de aceitação revisados pelo time;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O usuário consegue visualizar níveis de mobilidade urbana em formato simples;  
- O indicador exibe sempre o valor atualizado da fonte dos dados;  
- Os níveis são facilmente interpretáveis (cores, ícones, etc.);  

---

### 📊 US-3: Como gestor, quero visualizar gráficos e dashboards detalhados dos níveis de mobilidade, para tomar decisões informadas.  

### 🆗 Definition of Ready (DoR)  
- Conjunto de indicadores selecionados e validados;  
- Protótipo do dashboard disponível;  
- Acesso dos dados confirmado e acessível;  
- Critérios de aceitação descritos;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O gestor pode visualizar gráficos detalhados (linha, barra, pizza, etc.);  
- Dashboard atualizado automaticamente a partir da base de dados;  
- Permite comparação entre períodos;  

---

### 🔐 US-4: Como gestor, quero acessar informações sensíveis, e como cidadão, quero ver apenas dados públicos (diferenciação de acessos).  

### 🆗 Definition of Ready (DoR)  
- Perfis de usuário definidos (gestor vs cidadão);  
- Dados sensíveis identificados e documentados;  
- Conjunto de dados públicos definido;  
- Critérios de permissão revisados pelo time;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- Apenas gestores autenticados podem visualizar dados sensíveis;  
- O cidadão só acessa dados públicos;  
- Tentativas de acesso indevido são bloqueadas;  

---

# 2️⃣ Sprint 2  

### 🌍 US-5: Como cidadão ou gestor, quero filtrar dados por região da cidade, para análise segmentada, poupando tempo na consulta de informações e permitindo que cidadãos e gestores foquem apenas nas áreas mais relevantes, reduzindo também custos de análise manual.  

### 🆗 Definition of Ready (DoR)  
- Regiões da cidade mapeadas e documentadas (bairros, ruas, zonas);  
- Filtros definidos (nível de granularidade: bairro, zona, rua, etc.);  
- Mock de dados disponível para o frontend;  
- Critérios de aceitação revisados pelo time;  
- Tasks de backend (API de filtragem) e frontend (UI do filtro) criadas;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O usuário pode aplicar filtro por bairro, rua ou zona;  
- O dashboard atualiza automaticamente após aplicar o filtro;  
- Apenas dados da região selecionada são exibidos;  

---

### 🔔 US-6: Como gestor, quero receber notificações quando níveis atingirem pontos críticos, para ser alertado em tempo real, economizando tempo de monitoramento contínuo e evitando custos maiores com atrasos na tomada de decisão em situações críticas.

### 🆗 Definition of Ready (DoR)  
- Níveis críticos definidos e documentados;  
- Canal de notificação escolhido (ex.: e-mail, WhatsApp, notificação interna);  
- Critérios de disparo revisados e validados pelo time;  
- Mock de notificações preparado;  
- Estimativas registradas e tasks criadas;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- Alertas são enviados somente quando um nível atingir um ponto crítico;  
- Logs de envio e resposta ficam registrados;  
- O gestor recebe notificação pelo canal definido;  

---

### 📈 US-7: Como gestor, quero ver informações detalhadas sobre as leituras realizadas, como porcentagem de veículos por região, número de veículos por minuto, etc;  permitindo decisões mais assertivas, direcionando investimentos  regiões com maior tráfego.

### 🆗 Definition of Ready (DoR)  
- Métricas detalhadas definidas (veículos por minuto, % por região, etc.);  
- Fonte de dados validada e acessível;  
- Estrutura dos dashboards planejada;  
- Critérios de aceitação revisados com o time;  
- Mock de dados pronto para frontend;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- Dashboard mostra número de veículos por minuto;  
- Dashboard mostra porcentagem de veículos por região;  
- As informações aparecem integradas aos gráficos e níveis já existentes;  

---

# 3️⃣ Sprint 3  

### 🗺️ US-8: Como cidadão ou gestor, quero visualizar mapas de calor da cidade para identificar áreas críticas de tráfego.  

### 🆗 Definition of Ready (DoR)  
- Dados georreferenciados confirmados e acessíveis;  
- Ferramenta/biblioteca de mapa definida (Leaflet, Mapbox, etc.);  
- Protótipo ou mockup disponível;  
- Critérios de aceitação revisados;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O usuário pode visualizar mapa com intensidade de tráfego;  
- Diferentes níveis de tráfego representados por cores;  
- O mapa responde ao filtro de região (US-5);  

---

### 👤 US-9: Como administrador, quero criar e gerenciar contas de gestores, para controlar o acesso a dados sensíveis.  

### 🆗 Definition of Ready (DoR)  
- Perfis e permissões mapeados;  
- Fluxo de criação/edição/remoção de contas documentado;  
- Critérios de aceitação descritos;  
- Estimativas registradas;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O administrador pode criar, editar e remover contas de gestores;  
- Apenas contas válidas conseguem acessar dados sensíveis;  
- Usuários inativos não têm acesso;  

---

### 📑 US-10: Como gestor, quero gerar relatórios em PDF/Excel a partir dos dashboards, para compartilhar informações com stakeholders.  

### 🆗 Definition of Ready (DoR)  
- Layout/modelo dos relatórios definido;  
- Formatos de exportação confirmados (PDF, Excel);  
- Critérios de aceitação descritos;  

### 🏁 Definition of Done (DoD)  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira;  

### 🎯 Critérios de aceitação  
- O gestor pode exportar relatórios em PDF e Excel;  
- Relatório contém os mesmos dados exibidos nos dashboards;  
- O arquivo é gerado com formatação adequada para leitura;  

---
