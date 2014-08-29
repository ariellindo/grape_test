class API < Grape::API
  prefix 'api'
  mount Grapes::Ping
end