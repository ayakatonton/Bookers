Rails.application.routes.draw do
  
  resources :books
  root 'homes#top'
  
  
  get '/top' => 'homes#top'
end
