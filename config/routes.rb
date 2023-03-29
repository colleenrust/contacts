Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/one_contact" => "contacts#first"
  # get "/all_contacts" => ""
  # Defines the root path route ("/")
  # root "articles#index"
end
