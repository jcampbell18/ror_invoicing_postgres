Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :expenses
      resources :invoices
      resources :mileages
      resources :users
      resources :bids
      resources :companies
      resources :project_sites
      resources :images
      resources :image_types
      resources :terms
      resources :skus
      resources :vehicles
      resources :expense_categories
      resources :company_categories
      resources :access_levels
      resources :bid_statuses
      resources :states
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
