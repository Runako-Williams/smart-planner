class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.date :duedate
      t.text :notes
      t.timestamps
    end
  end
end
