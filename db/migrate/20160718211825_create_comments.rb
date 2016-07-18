class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :Post
      t.text :body

      t.timestamps null: false
    end
  end
end
