Rails.application.routes.draw do
  # For details on the DS L available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: ['new', 'create']
  end
end
