class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :manufacturer, null: false
      t.string :country, null: false

      t.timestamps null: false
    end
  end
end
