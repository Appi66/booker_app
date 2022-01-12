Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new'
  get 'books/index'
  post 'books' => 'books#create'
  get 'books/show'
  get 'books/edit'
  get '/top' => 'homes#top'
  get 'books' => 'books#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
