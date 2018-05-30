Rails.application.routes.draw do

  root 'static_departments#home'

  resources :departments
  
end
