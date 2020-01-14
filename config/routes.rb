Rails.application.routes.draw do
  root to: 'animals#index'
  resources :animals do
    get '/search' => 'animals#search', :as => 'animal_search_path'
    resources :sightings do
    end
  end
end
