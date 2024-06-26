Rottenpotatoes::Application.routes.draw do
  # resources :movies
  # map '/' to be a redirect to '/movies'
  # root :to => redirect('/movies')

  root :to => redirect('users#index')
  resources :users
  resources :projects do
    member do
      patch :start
    end
  end
  resources :newprojects
  resources :questions

  #get '/' => 'users#index'
  post '/sessions' => 'sessions#create'
  post '/user_projects' => 'user_projects#create'


  # logout route
  delete '/logout' => 'sessions#destroy', as: :logout

end
