class StandUpsController < ActionController
  def index
    @stand_ups = StandUps.all
    render json: @stand_ups
  end
end