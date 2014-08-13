class AddIdeaTitleToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :idea_title, :string
  end
end
