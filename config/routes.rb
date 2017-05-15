Rails.application.routes.draw do
  get 'ask', to: "coaching#ask"

  get 'answer', to: "coaching#answer"

  get '/', to: "coaching#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



# We can intercept|define requests and customize their link|route
# to controllers.
