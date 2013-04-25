class Project < ActiveRecord::Base
  belongs_to :user
  has_many :user_stories, :dependent => :destroy
  attr_accessible :description, :title

end
