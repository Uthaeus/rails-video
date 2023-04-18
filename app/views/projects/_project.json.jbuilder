json.extract! project, :id, :title, :description, :thumbnail, :video_url, :created_at, :updated_at
json.url project_url(project, format: :json)
