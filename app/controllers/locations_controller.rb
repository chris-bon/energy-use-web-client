class LocationsController < ApplicationController
  def index
    @locations = 
      Unirest.get('https://data.sfgov.org/resource/75rg-imyz.json').body
  end
end
