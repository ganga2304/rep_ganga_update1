Rails.application.routes.draw do
  get "/demo" => "demo#demo"
  get "/home" => "home#home"
  get "/customer"=> "customer_support#customer"
  root "home#home"
  get "*path" => "application#file404",via: :all
  get "/500file" => "application#file500", via: :all

	
end
