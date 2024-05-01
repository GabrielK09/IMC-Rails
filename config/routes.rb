Rails.application.routes.draw do
  root 'welcome#index'

  get 'imc_area/index'
  get 'imc_area/calculo'
  get 'imc_area/resultado'

  get 'imc_area/very_low_weight'
  get 'imc_area/low_weight'
  get 'imc_area/normal_weight'
  get 'imc_area/overweight'
  get 'imc_area/obesityI'
  get 'imc_area/obesityII'
  get 'imc_area/obesityIII'

  get '/calculo', to:'imc_area#index'
  post '/calculo', to: 'imc_area#calculo'

end
