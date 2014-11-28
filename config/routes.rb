Rails.application.routes.draw do
  root 'welcome#index'
  resources :posts, only: [:index, :new, :create, :show]
end
