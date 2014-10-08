class PeepsController < ApplicationController

  def new

  end

  def create
    peep = Peep.create peep_params
    peep.save!
  end

  private

    def peep_params
      params.require(:peep).permit(:header, :text)
    end

end
