class User < ActiveRecord::Base
  belongs_to :profile
  attr_accessible :username
  has_many :votes
end
