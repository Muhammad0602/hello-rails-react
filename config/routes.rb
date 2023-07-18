Rails.application.routes.draw do
  get '/api/messages', to: "messages#index", as: "messages"

  root "root#index"
end
