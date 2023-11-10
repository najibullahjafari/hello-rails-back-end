Rails.application.routes.draw do
  get 'api/random_greeting', to: 'messages#random_greeting'
end
