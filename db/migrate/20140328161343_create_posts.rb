class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :rating
      t.text :body

      t.timestamps
    end
  end
end
