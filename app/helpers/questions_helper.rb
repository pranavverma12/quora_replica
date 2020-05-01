module QuestionsHelper

  def topic_list
    Topic.all.map(&:id)
  end
end
