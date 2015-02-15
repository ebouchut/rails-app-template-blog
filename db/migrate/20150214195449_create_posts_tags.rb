class CreatePostsTags < ActiveRecord::Migration
  def change
    create_join_table :posts, :tags do |t|
      # Create indexes not created by default
      t.index :post_id
      t.index :tag_id
    end
  end
end
