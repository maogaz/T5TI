class EpisodeController < ApplicationController
  def index
    @motivoxx = params[:motivo]
  end
end
