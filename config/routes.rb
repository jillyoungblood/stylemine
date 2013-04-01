Style::Application.routes.draw do
  root :to => 'home#index'

  resources :outfits_pieces
  resources :outfits
  resources :pieces
  resources :users

  get '/browse' => 'pieces#browse'

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :pieces do
  collection do
    get 'filter/:tag_id', :action => :filter, :as => :filter
    end
  end
end
