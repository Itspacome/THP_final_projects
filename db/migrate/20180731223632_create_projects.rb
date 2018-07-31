class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :short_description
      t.text :description
      t.text :why_join

      t.timestamps
    end
  end
end
