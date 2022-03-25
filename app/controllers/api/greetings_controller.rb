class Api::GreetingsController < ApplicationController
  def index
    render json: Greeting.order('RANDOM()').first.message
  end
end
