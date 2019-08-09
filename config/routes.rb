Rails.application.routes.draw do
  root "words#new"
  get "words/example", to: "words#example"
end
