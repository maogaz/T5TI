Rails.application.routes.draw do
  get 'search/index'
  get 'place/index'
  get 'character/index'
  get 'episode/index'
  get 'welcome/index'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
