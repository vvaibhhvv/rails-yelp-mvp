Rails.application.routes.draw do

    resources :restaurants do
      resources :reviews, only: [ :new, :create ]
    end


  end
  # For details on the available within this file, see http://guides.rubyonrails.org/routing.html
