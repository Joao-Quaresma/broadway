# frozen_string_literal: true

# Plays controller
class PlaysController < ApplicationController
  def index; end

  def new
    @play = Play.new
  end

  def create
    @play = Play.new(play_params)
  end

  private

  def play_params
    params.require(:play).permit.permit(:title, :description, :director)
  end
end
