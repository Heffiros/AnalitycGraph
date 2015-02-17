class Fichier < ActiveRecord::Base
	mount_uploader :filepath, JsonUploader
	belongs_to :client
end
