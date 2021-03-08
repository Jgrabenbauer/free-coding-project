Rails.application.routes.draw do

  resources :courses do
    resources :steps
  end

end
