json.extract! project, :id, :title, :short_description, :description, :why_join, :created_at, :updated_at
json.url project_url(project, format: :json)
