require "api/agent/version"

module API
  module Agent
    # Your code goes here...
    require 'open-uri'
    require 'json'
    require 'nokogiri'

    class << self
      def get(url, mode = :json)
        self.send(mode, url)
      end

      def json(url)
        JSON.parse(open(url).read)
      end

      def xml(url)
        Nokogiri::HTML(open(url).read)
      end
    end

  end
end
