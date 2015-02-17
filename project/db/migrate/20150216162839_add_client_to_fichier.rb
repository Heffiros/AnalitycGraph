class AddClientToFichier < ActiveRecord::Migration
  def change
    add_column :fichiers, :client_id, :int
  end
end
