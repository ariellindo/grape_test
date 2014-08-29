module Grapes
  class Ping < Grape::API
    use Rack::JSONP

    format :json
    desc 'Returns pong.'
    get :ping do
      { ping: params[:pong] || 'pong' }
    end
  end
end