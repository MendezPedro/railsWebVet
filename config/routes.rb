Rails.application.routes.draw do
  
  resources :pets do 
    resources :pet_histories
  end
  'pets#'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pets#index"
end
