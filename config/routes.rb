Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get  'search'  => 'matches#search'
  get 'time' => 'matches#time'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'signup' => 'users#signup'
  get 'signin' => 'users#signin'
  get 'profile' => 'users#profile'
  get 'rank'  => 'users#rank'
  get 'repassword' => 'users#repassword'
  resources :users
end
