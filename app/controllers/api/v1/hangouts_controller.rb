module Api::V1
  class HangoutsController < ApplicationController
    def index
      @hangouts = Hangout.all
      render json: @hangouts
    end
  end
end
