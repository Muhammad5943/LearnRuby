Rails.application.routes.draw do
  resources :pendaftarans
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/paket_kursus', to: 'paket_kursus#index'
  root 'paket_kursus#index'
end
