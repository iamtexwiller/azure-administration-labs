# 🧠 Teoria - Microsoft Entra ID

O Microsoft Entra ID é o serviço de identidade e acesso da Microsoft na nuvem.

## 🔐 O que é uma identidade?

Uma identidade representa um usuário ou sistema que pode autenticar no Azure.

Exemplos:

* Usuários internos (funcionários)
* Usuários externos (parceiros - B2B)

---

## 👥 Por que grupos são essenciais?

Sem grupos:

* Permissões atribuídas manualmente
* Não escala

Com grupos:

* Permissões atribuídas uma única vez
* Usuários herdam acesso automaticamente

---

## 🔗 Conexão com RBAC

RBAC define permissões no Azure.

Fluxo correto:
User → Group → Role → Subscription → Resource

---

## 🧠 Identity vs Resource Plane

* Identity Plane → autenticação
* Resource Plane → autorização

👉 Este lab cobre apenas Identity Plane.
