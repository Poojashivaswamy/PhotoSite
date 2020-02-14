Rails.application.routes.draw do
  get 'user/index' => 'user#index'
  get 'photo/index/' => 'photo#index'
  get 'photo/index/:id' => 'photo#index'
  end

