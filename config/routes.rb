Rails.application.routes.draw do
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome/store'

  root 'welcome#store'
end
