Rails.application.routes.draw do
  namespace :users_backoffice do
    get 'welcome/index'
  end
  namespace :admins_backoffice do
    get 'welcome/index'
  end
  devise_for :users
  devise_for :admins
  get 'welcome/index'
  get 'inicio', to: 'welcome#index'
  root to: 'welcome#index'
end
