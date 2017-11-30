Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'sessions#new'
   
  resources :calendars
  resources :shifts
  resources :weeks
 #  resources :users
  resources :availabilities
 # resources :users
 # resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :users do
    member do
      get 'administrator'
      get 'employee'
    end
  end
  
  resources :sessions do
    member do
      get 'administrator'
      get 'employee'
    end
  end
  
    
  resources :sessions, only: [:new, :create, :destroy]
  match '/signup', to: 'users#new', via: :get
  match '/login',  to: 'sessions#new', via: :get
  match '/logout', to: 'sessions#destroy', via: :delete
  
end
