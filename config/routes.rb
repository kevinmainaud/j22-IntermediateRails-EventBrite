Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'
 
 
  get 'events/new'
  get 'events/create'
 
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  resources :users


end
