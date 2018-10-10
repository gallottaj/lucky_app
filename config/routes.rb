Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/fortune1' => 'api/pages#read_fortune1'
  get '/fortune2' => 'api/pages#read_fortune2'
  get '/fortune3' => 'api/pages#read_fortune3'
  get '/random' => 'api/pages#random_fortune'
  get '/lotto' => 'api/pages#random_lotto'
end
