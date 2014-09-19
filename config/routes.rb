Rails.application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'homepage'
  resources :searches, only: [:create, :show]
end
