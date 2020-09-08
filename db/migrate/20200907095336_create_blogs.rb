class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :email
      t.string :content
    end
  end
end
