Rails.application.routes.draw do
  resources :people do
    resources :documents
    resources :roles
  end
 
end
