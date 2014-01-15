require "api/agent/version"

module API
  module Agent
    # Your code goes here...
    require 'open-uri'
    require 'json'
    require 'nokogiri'

    require 'api/agent/json'

    class << self
      def get(url, mode = :json)
        self.send(mode, url)
      end

      def json(url)
        JSON.open(url)
      end

      def xml(url)
        Nokogiri::HTML(open(url).read)
      end
    end

  end
end
