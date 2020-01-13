class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
      t.column(:date, :date)
      t.column(:latitude, :decimal, { precision: 10, scale: 6 })
      t.column(:longitude, :decimal, { precision: 10, scale: 6 })
      t.column(:animal_id, :integer)

      t.timestamps()
    end
  end
end
