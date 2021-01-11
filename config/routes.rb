Rails.application.routes.draw do
  # API Definition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      # We are going to lists our resources here
    end
  end
end
