class ChangeColumnNameOfDescriptionToShortDescriptionInProjects < ActiveRecord::Migration
  def change
  	rename_column :projects, :description, :short_description
  end
end
