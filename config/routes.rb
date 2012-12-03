WebsocketGame::Application.routes.draw do
  devise_for :users

  # root :to => 'high_voltage/pages#show', :id => 'welcome'
  root :to => "home#index"

end
