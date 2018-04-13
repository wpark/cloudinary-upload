class Store < ApplicationRecord
	attr_accesible :image
	mount_uploader :image, ImageUploader
end
