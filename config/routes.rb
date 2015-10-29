Rails.application.routes.draw do
  scope :api do
    resources :products
    resources :categories
  end
  match '/(*path)', via: :all, to: frontend_page('index.htm')
end
