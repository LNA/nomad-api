module Api::V1
  class TripsController < ApplicationController
    def index
      @trips = Trip.all
      render json: @trips
    end
  end
end
