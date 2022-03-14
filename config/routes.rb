Rails.application.routes.draw do
  
  resources :employees do
    resources :notes, module: :employees
  end 
  resources :companies do
    resources :notes, module: :companies
  end


  resources :newspapers do
    resources :comments, module: :newspapers
  end
  resources :articles do
    resources :comments, module: :articles
  end
end
