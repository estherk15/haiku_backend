Rails.application.routes.draw do
  # version control
  namespace :api do
    namespace :v1 do
      resources :poems, only: [:index, :create, :update]
      resources :users, only: [:index, :create, :show, :update, :destroy]
    end
  end
end
