Rottenpotatoes::Application.routes.draw do
  # resources :movies
  # map '/' to be a redirect to '/movies'
  # root :to => redirect('/movies')

  root :to => redirect('/users/1')
  resources :users
  resources :projects
  resources :newprojects


end
