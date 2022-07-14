class MatchesController < ApplicationController
  def search
    respond_to do |format|
      format.html
      format.js
    end
  end

  def time
  end

  def show
    @user = User.find(params[:id])
  end

  def modal
  end
end
