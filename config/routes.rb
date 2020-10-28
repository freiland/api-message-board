Rails.application.routes.draw do
    resources :messages do 
      resources :messages
    end
end
