class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities, force: :cascade do |t|
      t.string :name

      t.timestamps
    end
  end
end
