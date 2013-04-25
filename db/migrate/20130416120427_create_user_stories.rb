class CreateUserStories < ActiveRecord::Migration
  def change
    create_table :user_stories do |t|
      t.string :actor
      t.text :action
      t.text :goal
      t.references :project

      t.timestamps
    end
    add_index :user_stories, :project_id
  end
end
