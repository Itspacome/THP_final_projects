class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :short_description
      t.text :description
      t.text :why_join
      t.boolean :approved, null: true, default: false
      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
      add_index :projects, :title, unique: true
  end
end
