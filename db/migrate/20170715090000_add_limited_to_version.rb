class AddLimitedToVersion < ActiveRecord::Migration
  def self.up
    add_column :kb_article_versions, :limited, :boolean, default: false, null: false
  end
end
