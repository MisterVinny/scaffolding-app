Rails.application.routes.draw do
  get 'post/index' => "posts#index"
  get 'post/show'
  get 'post/edit'
  get 'post/update'
  get 'welcome/index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
