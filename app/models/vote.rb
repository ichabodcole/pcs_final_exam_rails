class Vote < ActiveRecord::Base
  belongs_to :user
  attr_accessible :number
end
