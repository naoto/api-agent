#-*- encoding: utf-8

require 'spec_helper'
require './lib/api/agent'

describe JSON do
  describe 'open url' do
    it 'success' do
      json = JSON.open("http://echo.jsontest.com/key/value")
      expect(json).to eq({"key" => "value"})
    end
  end
end
