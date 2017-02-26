Rails.application.routes.draw do
  root 'landing#index'
  resource :landing, only: [:index]
end
