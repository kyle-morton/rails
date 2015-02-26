class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader #corresponds to file_field in view
end 
