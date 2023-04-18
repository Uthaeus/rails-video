class Project < ApplicationRecord
    
    validates_presence_of :title, :description, :thumbnail, :video_url

    mount_uploader :thumbnail, ProjectUploader
end
