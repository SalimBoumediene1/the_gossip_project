Rails.application.routes.draw do
  get '/', to: 'static#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/welcome/:name', to: 'static#welcome', as: 'welcome'
  get '/gossip/:gossip', to: 'static#gossip', as: 'gossip'
end
