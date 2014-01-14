#-*- encofing: utf-8
require 'spec_helper'
require './lib/api/agent'

describe API::Agent do

  describe 'JSON API' do
    it 'success' do
      json = API::Agent.json("http://echo.jsontest.com/key/value")
      expect(json).to eq({"key" => "value"})
    end
  end

end
