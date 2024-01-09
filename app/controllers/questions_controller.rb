class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @result = params[:questions]
  end
end
