class Article < ApplicationRecord
  mount_uploader :portada, FileUploader
  validates :title, presence: true,
                    length: { minimum: 5 }
end
