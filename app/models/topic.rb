class Topic < ApplicationRecord
  belongs_to :user

  has_many :questions, :dependent => :delete_all

  validates_presence_of :user_id
end
