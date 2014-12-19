Rails.application.routes.draw do
  root 'landing#index'
  get 'interior', to: 'landing#interior'
end
