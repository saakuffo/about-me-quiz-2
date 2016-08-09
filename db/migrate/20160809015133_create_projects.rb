class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|

      t.string :appname
      t.text :languages
      t.text :description
      t.string :demo
      t.string :photolink

      t.timestamps
    end
  end
end
