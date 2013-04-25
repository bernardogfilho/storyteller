class UserStory < ActiveRecord::Base
  belongs_to :project
  attr_accessible :action, :actor, :goal
end
