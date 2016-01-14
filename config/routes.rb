Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
end
