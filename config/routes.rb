Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'welcome/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#home', as: 'home'
end
