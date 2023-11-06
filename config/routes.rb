# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # devise_for :users
  root "home#index"
  controller :home do
    get :index
    get :kosan
    get :tentang
    get :kontak
  end
  controller :service do
    # setup the services
  end
end
