## Setup

Requisitos:
  - Ruby 3.0.2
  - Postgresql

```bash
cd backend

bundle install && rails db:create db:migrate db:seed

RAILS_ENV=test rails db:migrate
```

## Iniciando projeto

```bash
cd backend
rails server -p 3000
```
