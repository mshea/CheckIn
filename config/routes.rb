CheckIn::Application.routes.draw do
  devise_for :users
  match "/locations/:id" => "locations#index"
  resources :locations
  root :to => "locations#index"
end
