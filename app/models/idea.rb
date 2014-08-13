class Idea < ActiveRecord::Base
  attr_accessible :name, :idea_brief, :idea_kind, :idea_status
end
