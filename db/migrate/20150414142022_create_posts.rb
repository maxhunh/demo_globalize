class CreatePosts < ActiveRecord::Migration

  def up
    create_table :posts do |t|
      t.string :title
      t.text :desc

      t.timestamps null: false
    end
    Post.create_translation_table! :title => :string, :desc => :text
  end

  def down
  end
end
