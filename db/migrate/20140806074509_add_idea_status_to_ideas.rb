class AddIdeaStatusToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :idea_status, :string
  end
end
