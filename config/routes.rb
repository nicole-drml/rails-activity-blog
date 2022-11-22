Rails.application.routes.draw do
  resources :entries
  get '/bookreviews' => 'book_reviews#index', as: 'book_reviews'
  get '/bookreviews/new' => 'book_reviews#new', as: 'new_book_review'
  post '/bookreviews' => 'book_reviews#create', as: 'create_book_review'
  get '/bookreviews/:id' => 'book_reviews#show', as: 'book_review'
  get '/bookreviews/:id/edit' => 'book_reviews#edit', as: 'edit_book_review'
  patch '/bookreviews/:id' => 'book_reviews#update', as: 'update_book_review'
  delete '/bookreviews/:id' => 'book_reviews#destroy', as: 'destroy_book_review'
   

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
