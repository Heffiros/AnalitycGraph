class AddFooToFichiers < ActiveRecord::Migration
  def change
    add_column :fichiers, :tolerance, :integer
  end
end
