Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only:[:create, :new, :edit, :update, :show]
  # put "user/:id/update" => "user#update", as: "update_user"
end
