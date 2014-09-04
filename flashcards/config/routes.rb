Rails.application.routes.draw do
root "decks#index"
resources :decks
# , only: [:new, :create, :destroy]

end
