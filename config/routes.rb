Rails.application.routes.draw do
  get 'video_list/index'
  root 'main_page#index'
  resources :videos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
