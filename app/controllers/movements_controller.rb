class MovementsController < ApplicationController
  def index
  end
  def new
  end
  def create
    @move=Movement.new
    @move.user_id=self.current_user
    @move.moving_from=params[:moving_from]
    @move.moving_to=params[:moving_to]
    @move.end_date=params[:moving_date]
    if(@move.save)
      redirect_to("/")
    end
  end
  def new
  end
end
