Dummy::Application.routes.draw do
  root to: 'application#root'
  match '/:action', to: 'application'
end
