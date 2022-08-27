class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [{ 
      :name => 'some-thing',
      :guid => '443234-2342343-32434' }
      ]}.to_json
  end
end 