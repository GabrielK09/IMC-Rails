Rails.application.routes.draw do
  root 'welcome#index'

  get 'imc_area/index'
  get 'imc_area/calculo'
  get 'imc_area/resultado'

  get '/calculo', to:'imc_area#index'
  post '/calculo', to: 'imc_area#calculo'

end
