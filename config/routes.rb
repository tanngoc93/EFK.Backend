Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :images, only: [:index, :create, :destroy]
    end
  end

  root "page#index"
end
