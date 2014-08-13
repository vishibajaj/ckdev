class ChangeColName < ActiveRecord::Migration
  def up
  	rename_column :ideas, :topic, :idea_brief
  end

  def down
  end
end
