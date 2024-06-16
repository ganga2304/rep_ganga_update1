Rails.application.routes.draw do
  get "/demo" => "demo#demo"
  get "/home" => "home#home"
  get "/customer"=> "customer_support#customer"
  root "home#home"
	
end
