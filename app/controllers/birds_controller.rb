class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds #.to_json
    # dont need instance varialbes since were working with json and not erb
  end
end
