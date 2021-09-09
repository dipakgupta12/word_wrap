Rails.application.routes.draw do
  root 'word_wraps#wrap'
  get :wrap, to: 'word_wraps#wrap'
  post :wrap, to: 'word_wraps#wrap'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
