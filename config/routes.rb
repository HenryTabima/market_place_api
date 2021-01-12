Rails.application.routes.draw do
  # API Definition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: [:show]
    end
  end
end
