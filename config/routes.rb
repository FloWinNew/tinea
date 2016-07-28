Rails.application.routes.draw do
  resources :pages
  root :to =>'pages#index'
    get 'index' => "pages#index"
    get 'cause' => "pages#cause"
    get 'cure' => "pages#cure"
    get 'upkeep' => "pages#upkeep"
    get 'aboutme' => "pages#aboutme"
end
