class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :name
      t.text :description
      t.references :Unit, index: true

      t.timestamps
    end
  end
end
