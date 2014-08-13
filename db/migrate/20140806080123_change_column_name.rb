class ChangeColumnName < ActiveRecord::Migration
  def up
  	rename_column :ideas, :ideas_kind, :idea_kind
  end

  def down
  end
end
