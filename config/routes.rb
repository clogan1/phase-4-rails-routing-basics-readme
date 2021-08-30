Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  get 'lastcheese', to: 'cheeses#last_cheese'
  get 'greeting', to: 'cheeses#greeting'
end
