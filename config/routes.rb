Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/boats" => "boats#index"
  post "/boats" => "boats#create"
  get "boats/new" => "boats#new"
  get "/boats/:id" => "boats#show"
end
