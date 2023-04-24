class Project < ApplicationRecord
    enum status: { draft: 0, published: 1 }
    
    validates_presence_of :title, :description

    mount_uploader :thumbnail, ProjectUploader
end
