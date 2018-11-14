Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:show, :edit, :update, :destroy]
end

# > create index.html.erb
# > create new.html.erb
# > create show.html.erb
