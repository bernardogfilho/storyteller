class ChangeDescriptionTypeInProjects < ActiveRecord::Migration
  def up
  	change_column :projects, :description, :string
  end

  def down
  	change_column :projects, :description, :text
  end
end
