Rails.application.routes.draw do
  root to: 'homes/top'
  get 'bookers/new'
  get 'bookers/index'
  get 'bookers/show'
  get 'bookers/edit'
  get '/top' => "homes#top"
  get 'books' => "bookers#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
