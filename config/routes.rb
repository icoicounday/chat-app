# Rails.application.routes.draw do
#   get 'messages/index'
#   root to: "messages#index"
# end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ↑↑上の記述は削除しましょう↑↑
  root to: "messages#index"
  devise_for :users
  resources :users, only: [:edit, :update]
end