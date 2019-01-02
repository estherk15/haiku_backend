Rails.application.routes.draw do
  # version control
  namespace :api do
    namespace :v1 do
      resources :poems, only: [:index, :create, :update]
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :update, :destroy]
    end
  end
end
