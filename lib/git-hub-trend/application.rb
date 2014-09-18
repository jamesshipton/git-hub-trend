require 'sinatra/base'

module GitHubTrend
  class Application < Sinatra::Base
    get '/search' do
      erb :search_page
    end
  end
end
