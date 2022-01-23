# BACKEND
cd backend

bundle install && \
  rails db:create db:migrate db:seed && \
  RAILS_ENV=test rails db:migrate

rails db seed


# FRONTEND
cd ../teste-vaga-reactjs && yarn
