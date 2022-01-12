Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/edit'
  get '/top' => 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
