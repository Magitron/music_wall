require_relative '../../config/'

class CreatePosts < ActiveRecord::Migration

  def up
    create_tabe :posts do |t|
      t.string :song_title
      t.string :artist
      t.url :url
      t.datetime :created_at
      t.datetime :updated_at
    end
  end

  def down
    drop_table :posts
  end
end

