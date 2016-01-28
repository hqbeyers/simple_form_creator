SimpleFormCreator::Engine.routes.draw do

  resources :forms do
    resources :questions
  end
  root :to => "forms#index"
end
