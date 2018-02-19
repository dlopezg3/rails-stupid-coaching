require_relative '../../lib/stupid-coaching'

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    user_question =  params[:user_input]
    @coach_answer = coach_answer_enhanced(user_question)
  end

end
