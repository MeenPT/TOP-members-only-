Rails.application.routes.draw do
  resources :posts
  root to: "static_pages#home"
  get "up" => "rails/health#show", as: :rails_health_check
end
