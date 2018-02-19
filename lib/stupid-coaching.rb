

def coach_answer(your_message)
  # TODO: return coach answer to your_message
  # byebug
  if your_message == "I am going to work right now!"
    "sdads"
  elsif your_message[-1] != "?"
    "I don't care, get dressed and go to work!"
  else
    "Silly question, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!
  # byebug
  answer = coach_answer(your_message)
  ca = "I am going to work right now!"
  if [ca.upcase, ca].include? your_message
    answer
  elsif your_message.upcase == your_message
    "I can feel your motivation! #{answer}"
  else
    answer
  end
end

