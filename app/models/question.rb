class Question < ApplicationRecord
  belongs_to :user
  belongs_to :topic

  has_many :answers, :dependent => :delete_all

  validates_presence_of :description
end
