Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/random' => 'api/pages#random_fortune'
  get '/lotto' => 'api/pages#random_lotto'
end
