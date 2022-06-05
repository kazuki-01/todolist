Rails.application.routes.draw do

  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/:id" => "users#show"


  get "signup" => "users#new"
  get "check" => "users#check"
  get "login" => "users#login_form"

  get "home" => "posts#home"
  get "index" => "posts#index"
  get "show" => "posts#show"
  get "new" => "posts#new"
  get "edit" => "posts#edit"

  

  get "top" => "home#top"

end
