class AddIdeasKindToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :ideas_kind, :string
  end
end
