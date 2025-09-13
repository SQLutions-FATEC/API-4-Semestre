# 1️⃣ Sprint 1

### 📝 US-1A: Como cidadão ou gestor, quero visualizar os níveis dos indicadores de mobilidade urbana (ex.: Tráfego 3), para entender rapidamente a situação da cidade.  

### 🆗 Definition of Ready (DoR)  
- Indicadores a serem exibidos documentados e validados pelo PO;  
- Acesso dos Dados confirmado e acessível;  
- Protótipo de tela de visualização prontos;  
- Critérios de aceitação revisados pelo time;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O usuário consegue visualizar os níveis de mobilidade urbana em formato simples;  
- O indicador exibe sempre o valor atualizado da fonte dos dados;  
- Os níveis são facilmente interpretáveis (ex.: cores ou ícones indicativos).  

---

### 📊 US-1B: Como gestor, quero visualizar gráficos e dashboards detalhados dos indicadores de mobilidade, para acompanhar tendências e tomar decisões informadas.  

### 🆗 Definition of Ready (DoR)  
- Conjunto de indicadores selecionados e validados;  
- Protótipo do dashboard disponíveis;  
- Acesso dos dados confirmado e acessível;  
- Critérios de aceitação descritos;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O gestor pode visualizar gráficos detalhados (linha, barra, pizza, etc.);  
- Dashboard atualizado automaticamente a partir da base de dados;  
- Permite comparação entre períodos.  

---

### 🌍 US-2: Como cidadão ou gestor, quero filtrar dados por região da cidade, para acessar informações mais relevantes ao meu contexto.  

### 🆗 Definition of Ready (DoR)  
- Regiões da cidade mapeadas e documentadas;  
- Acesso dos dados disponível com campo de localização;  
- Critérios de aceitação descritos;  


### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O usuário pode aplicar filtro por região da cidade;  
- Ao aplicar o filtro, apenas dados daquela região aparecem;  
- O sistema deve manter a consistência dos indicadores após o filtro.  

---

# 2️⃣ Sprint 2  

### 🔄 US-6: Como cidadão ou gestor, quero que os dados sejam atualizados automaticamente sem precisar recarregar a página, para ter informações sempre atualizadas.  

### 🆗 Definition of Ready (DoR)  
- Frequência de atualização definida (ex.: a cada X segundos);  
- Endpoints/APIs confirmados;  
- Critérios de aceitação validados;  
- Tasks de backend e frontend criadas;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- Dados atualizados em tempo real ou com intervalo definido;  
- O usuário não precisa atualizar a página manualmente;  
- Indicadores e gráficos refletem o novo estado automaticamente.  

---

### 🔐 US-7A: Como gestor, quero acessar dados sensíveis, para apoiar a tomada de decisão.  

### 🆗 Definition of Ready (DoR)  
- Perfis de usuário definidos (gestor vs cidadão);  
- Dados sensíveis identificados e documentados;  
- Critérios de permissão revisados pelo time;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- Apenas gestores autenticados podem visualizar dados sensíveis;  
- Tentativa de acesso por outro perfil é bloqueada;  
- Log de acesso gerado para auditoria.  

---

### 🔓 US-7B: Como cidadão, quero acessar apenas dados públicos, para me manter informado sem expor informações restritas.  

### 🆗 Definition of Ready (DoR)  
- Conjunto de dados públicos definido;  
- Perfis de acesso revisados;  
- Critérios de aceitação descritos;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O cidadão só acessa dados públicos;  
- Dados sensíveis nunca aparecem para esse perfil;  
- O sistema diferencia corretamente perfis público/gestor.  

---

### 👤 US-7C: Como administrador, quero criar e gerenciar contas de gestores, para controlar o acesso a dados sensíveis.  

### 🆗 Definition of Ready (DoR)  
- Perfis e permissões mapeados;  
- Fluxo de criação/edição/remoção de contas documentado;  
- Critérios de aceitação descritos;  
- Estimativa registrada.  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O administrador pode criar, editar e remover contas de gestores;  
- Apenas contas válidas conseguem acessar dados sensíveis;  
- Usuários inativos não têm acesso.  

---

# 3️⃣ Sprint 3  

### 🗺️ US-3: Como cidadão ou gestor, quero visualizar mapas de calor com intensidade de tráfego, para compreender a distribuição geográfica do problema.  

### 🆗 Definition of Ready (DoR)  
- Acesso dos Dados georreferenciados confirmada;  
- Ferramenta ou biblioteca de mapa definida (ex.: Leaflet, Mapbox, etc.);  
- Mockup ou protótipo disponível;  
- Critérios de aceitação descritos;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O usuário pode visualizar mapa com intensidade de tráfego;  
- Cores representam diferentes níveis de tráfego;  
- O mapa responde ao filtro de região (US-2).  

---

### 📢 US-4: Como gestor, quero receber notificações quando indicadores atingirem níveis críticos, para ser alertado em tempo real.  

### 🆗 Definition of Ready (DoR)  
- Regras de alerta documentadas (ex.: nível X dispara notificação);  
- Canal de notificação definido (push, e-mail, etc.);  
- Mensagens padronizadas disponíveis;  
- Critérios de aceitação revisados;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O gestor recebe notificação em tempo real ao atingir nível crítico;  
- Notificação contém título, descrição e nível do alerta;  
- Histórico de alertas acessível pelo usuário.  

---

### 📂 US-5: Como administrador, quero registrar dados de radares no banco de dados a partir de arquivos .csv, para garantir que o sistema esteja atualizado.  

### 🆗 Definition of Ready (DoR)  
- Arquivos .csv de exemplo disponíveis;  
- Estrutura dos dados documentada;  
- Local de armazenamento definido (banco de dados, schema, etc.);  
- Critérios de aceitação revisados;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O administrador pode importar arquivos .csv com dados de radar;  
- Dados inválidos geram mensagem de erro clara;  
- Dados válidos são persistidos no banco.  

---

### 📈 US-8: Como gestor, quero gerar relatórios em PDF/Excel a partir dos dashboards, para compartilhar informações com outros órgãos ou equipes.  

### 🆗 Definition of Ready (DoR)  
- Layout/modelo dos relatórios definido;  
- Formatos de exportação confirmados (PDF, Excel);  
- Critérios de aceitação descritos;  

### 🏁 **Definition of Done (DoD)**  
- O código deve estar devidamente versionado no GitHub;  
- Todas as PRs devem ser revisadas por outro membro do grupo;  
- Frontend e backend se comunicando corretamente;  
- O card deve ter requests ou responses documentadas no card do Jira.  

### 🎯 **Critérios de aceitação**  
- O gestor pode exportar relatórios em PDF e Excel;  
- Relatório contém os mesmos dados exibidos nos dashboards;  
- O arquivo é gerado com formatação adequada para leitura.  