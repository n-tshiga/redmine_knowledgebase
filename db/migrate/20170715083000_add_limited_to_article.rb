class AddLimitedToArticle < ActiveRecord::Migration
  def self.up
    add_column :kb_articles, :limited, :boolean, default: false, null: false
  end
end
