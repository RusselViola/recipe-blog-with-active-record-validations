class Comments < ActiveRecord::Migration
  def change
    create_table :comments do |comment|
      comment.belongs_to :recipe
      comment.string :user, null: false
      comment.string :comment, null: false

      comment.timestamps null: false
    end
  end
end
