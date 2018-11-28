class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :portada
      t.text :content
      t.string :urrl

      t.timestamps
    end
  end
end
