class HomeController < ApplicationController
  def index
    require 'net/http'
    require 'json'
    @url = "https://www.airnowapi.org/aq/observation/zipCode/current/?format=application/json&zipCode=94578&distance=25&API_KEY=CCA0A243-7978-4097-B069-B87C35F2930C"
  end
end
