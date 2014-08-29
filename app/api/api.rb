class API < Grape::API
  prefix 'api'
  version 'v1'
  mount Grapes::Ping
end