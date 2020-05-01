class AddUserToTopics < ActiveRecord::Migration[6.0]
  def change
    add_reference :topics, :user, foreign_key: true, index: true
  end
end
