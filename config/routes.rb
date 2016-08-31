Rails.application.routes.draw do
  
  root 'consultancies#index'
  resources :consultancies
  
end
