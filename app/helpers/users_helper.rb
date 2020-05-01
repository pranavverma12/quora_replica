module UsersHelper

  def question_list(user)
    user.questions&.map(&:description)
  end

  def answers_list(user)
    user.answers&.map(&:description)
  end

  def topics_list(user)
    user.topics&.map(&:name)
  end
end
