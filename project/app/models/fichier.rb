class Fichier < ActiveRecord::Base
	mount_uploader :filepath, JsonUploader
end
