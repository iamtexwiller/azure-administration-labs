# ☁️ Azure AZ-104 Labs

Repositório de estudos práticos para a certificação AZ-104, com foco em **entendimento real de ambientes cloud** — não apenas execução de tarefas.

---

## 🎯 Objetivo

Este repositório foi criado para:

* Consolidar conhecimentos em Azure
* Ir além do "como fazer" e explicar o **porquê**
* Simular cenários reais de empresas
* Criar uma base sólida para evoluir para arquitetura (AZ-305)

---

## 🧠 Abordagem

Diferente de labs tradicionais, este projeto foca em:

* ✅ Explicação conceitual (WHY, não só HOW)
* ✅ Cenários reais de empresa
* ✅ Erros comuns e como evitá-los
* ✅ Naming convention profissional
* ✅ Uso de scripts (Azure CLI e PowerShell)

---

## 🏗️ Arquitetura base

Todos os labs seguem o modelo de identidade e acesso do Azure com o Microsoft Entra ID:

User → Group → Role → Subscription → Resource

---

## 📂 Estrutura do repositório

```
labs/
├── 01-entra-id-identities/
├── 02-rbac-and-subscriptions/
├── 03-resource-groups/
└── ...
```

Cada lab contém:

* README (visão geral)
* Theory (conceitos)
* Hands-on (execução)
* Common errors
* Real-world scenario
* Scripts

---

## 🧪 Labs disponíveis

| Lab | Tema                   | Status         |
| --- | ---------------------- | -------------- |
| 01  | Entra ID Identities    | ✅ Completed    |
| 02  | RBAC and Subscriptions | 🚧 In progress |

---

## 🧱 Naming Convention

Todos os recursos seguem padrão baseado em cidades dos EUA:

* Users: `az104-nyc-user1`
* Groups: `grp-nyc-it-admins`
* Resource Groups: `rg-dallas-dev-01`

📌 Objetivo:
Simular ambientes enterprise multi-region e melhorar governança.

---

## 🏢 Cenário simulado

Os labs representam uma empresa que:

* Possui múltiplos ambientes (Dev, Test, Prod)
* Trabalha com times distribuídos
* Precisa de controle de acesso escalável
* Utiliza boas práticas de governança cloud

---

## 🚀 Próximos passos

* Implementar RBAC (Lab 02)
* Gerenciar Resource Groups
* Deploy de Virtual Machines
* Networking no Azure

---

## 🔮 Roadmap futuro

* AZ-305 (Azure Architect)
* Integração com boas práticas de arquitetura
* Expansão para automação e infraestrutura como código

---

## ⭐ Diferencial deste repositório

Este projeto não é apenas sobre passar na certificação.

É sobre aprender a pensar como um:

* Cloud Engineer
* Azure Administrator
* Futuro Cloud Architect

---

## 📬 Contribuição

Sinta-se à vontade para sugerir melhorias ou abrir issues.

---

## 📌 Autor

Desenvolvido como parte da jornada de especialização em Cloud Computing.
