# 🔐 Lab 01 - Manage Microsoft Entra ID Identities

## 🎯 Objective

Entender como identidades funcionam no Azure e por que grupos são fundamentais para escalabilidade e segurança.

---

## 🏗️ Architecture Overview

Este diagrama representa o modelo completo de identidade e acesso no Azure usando o Microsoft Entra ID.

> ⚠️ **Este lab foca apenas na camada de identidade (Identity Plane)**

![Architecture Diagram](../../assets/diagrams/entra-id-architecture.png)

---

## 🧠 How to read this diagram

1. Usuários são criados no Microsoft Entra ID
2. Usuários são adicionados a grupos
3. Grupos recebem permissões (RBAC)
4. Permissões são aplicadas na subscription
5. Acesso é concedido aos recursos

👉 Neste lab, você implementa apenas:

* Step 1 (Users)
* Step 2 (Groups)

---

## 🧠 What you will learn

* Criar usuários no Microsoft Entra ID
* Diferença entre usuários internos e externos (B2B)
* Criar grupos e gerenciar membros
* Importância de naming convention
* Base para RBAC

---

## 🏢 Real-world context

Uma empresa está criando um ambiente de pré-produção para testes. Engenheiros precisam de acesso controlado aos recursos.

---

## 🧱 Naming Convention

Este lab utiliza cidades dos EUA para simular ambientes reais:

* Users: az104-nyc-user1
* Groups: grp-nyc-it-admins
* Guests: guest-miami-user

---

## ⚠️ Common mistakes

* Atribuir permissões direto ao usuário
* Não usar grupos
* Naming inconsistente

---

## ⏭️ Next Steps

Nos próximos labs você irá trabalhar com:

* RBAC (Role Assignments)
* Azure Subscriptions
* Resource Groups e VMs

---

## 🔗 Related Concepts

* Microsoft Entra ID
* RBAC (Role-Based Access Control)
* Identity vs Resource Plane
