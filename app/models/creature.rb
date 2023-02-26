class Creature < ApplicationRecord
	mount_uploader :picture, PictureUploader
end
