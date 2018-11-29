Rails.application.routes.draw do


  devise_for :admins, path: 'admins', controllers: { sessions: "admins/sessions" }  
  devise_for :users, path: 'users' , controllers: { sessions: "users/sessions", omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :events
  resources :testimonials
  resources :articles

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
