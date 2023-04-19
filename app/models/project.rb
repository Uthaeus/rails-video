class Project < ApplicationRecord
    enum status: { draft: 0, published: 1 }
    
    validates_presence_of :title, :description, :thumbnail, :video_url

    mount_uploader :thumbnail, ProjectUploader
end
