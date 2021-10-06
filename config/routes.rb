Rails.application.routes.draw do
  root "movies#index"
  patch "movies/:id" => "movies#update"

  resources :movies
end
