class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date    :date
      t.string  :location
      t.text    :description
      t.integer :capacity
      t.boolean :id_check
    end
  end
end
