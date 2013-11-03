require 'faraday'
require 'faraday_middleware'
#require 'json'

module TrucTrac
    class Test
        def self.proba
            con = Faraday.new(url: 'http://echo.jsontest.com') do |connection|
                connection.request  :json
                #connection.response :logger
                connection.response :json
                connection.adapter  Faraday.default_adapter
            end

            response = con.get 'key/value/otherkey/othervalue'
            response.body
        end
    end
end