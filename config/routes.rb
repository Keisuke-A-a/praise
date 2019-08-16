Rails.application.routes.draw do
  resources :words
  root "words#input"
  post "words/output", to: "words#output"
end
