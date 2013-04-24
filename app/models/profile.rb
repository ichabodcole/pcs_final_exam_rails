class Profile < ActiveRecord::Base
  attr_accessible :bio
  has_one :user
end
