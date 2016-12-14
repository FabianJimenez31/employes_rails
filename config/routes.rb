Rails.application.routes.draw do
  resources :applied_jobs
  resources :companies
  resources :employees
  resources :jobs
  resources :employesses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
