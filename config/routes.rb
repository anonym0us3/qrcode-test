Rails.application.routes.draw do
  
  root to: "qr_codes#new"

  resources :qr_codes, only: [:index, :new, :create]

end
