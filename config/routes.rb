Rails.application.routes.draw do
  resources :volunteers
  resources :transport_types
  resources :schedules
  resources :schedule_volunteers
  resources :schedule_parts
  resources :schedule_chains
  resources :scale_types
  resources :regions
  resources :logs
  resources :log_volunteers
  resources :log_recipients
  resources :log_parts
  resources :locations
  resources :food_types
  resources :cell_carriers
  resources :assignments
  resources :absences_logs
  resources :absences
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
