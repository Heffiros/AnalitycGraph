class CreateFichiers < ActiveRecord::Migration
  def change
    create_table :fichiers do |t|
      t.string :name
      t.string :filepath
      t.date :record_date

      t.timestamps null: false
    end
  end
end
