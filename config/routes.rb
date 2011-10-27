Lysg::Application.routes.draw do
  resources :chapters,  :only=>[:index,:show]
  root :to => "chapters#index"
end
