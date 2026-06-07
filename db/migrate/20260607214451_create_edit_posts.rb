class CreateEditPosts < ActiveRecord::Migration[8.1]
  def change
    create_table :edit_posts do |t|
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
