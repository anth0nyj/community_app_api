Rails.application.routes.draw do
  resources :ledgers
<<<<<<< HEAD
  resources :users
=======
  resources :users do
    collection do
      post '/login', to: 'users#login'
      post '/create', to: 'users#create'
    end
  end
>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
  resources :communities, except: [:destroy] do
    resources :posts
  end
  resources :posts do
    resources :replies, except: [:show, :index]
  end
<<<<<<< HEAD
=======

>>>>>>> 6e72e3bd5188a91cf1268ac35f342f08c39afebf
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
