class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.content :description
      t.datetime :date
      t.belongs_to :usercreator

      t.timestamps
    end
  end
end
