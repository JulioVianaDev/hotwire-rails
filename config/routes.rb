Rails.application.routes.draw do
  
  Rails.application.routes.draw do
    resources :posts
    root to: "posts#index"
  end
end
