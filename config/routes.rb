Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :songs, only: [:index, :show, :create, :new, :edit, :update, :destroy]
    # get '/', to: 'songs#index'#, as: "songs"
end
