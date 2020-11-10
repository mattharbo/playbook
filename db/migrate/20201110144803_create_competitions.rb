class CreateCompetitions < ActiveRecord::Migration[6.0]
  def change
    create_table :competitions do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
