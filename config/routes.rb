	Rails.application.routes.draw do
  resources :names
  
  root 'home#index'
  
  get 'home/aboutme'

  get 'home/index'

  get 'home/projects'

  get 'home/contact' 
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
