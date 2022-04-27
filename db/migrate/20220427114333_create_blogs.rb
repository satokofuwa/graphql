class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title, null:true
      t.string :text, null:true
      t.timestamps
    end
  end
end
