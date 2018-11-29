class Event < ApplicationRecord
	belongs_to :user
	  mount_uploader :cover, FileUploader
end
