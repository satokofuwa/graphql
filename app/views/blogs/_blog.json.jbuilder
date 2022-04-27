json.extract! blog, :id, :id, :title, :text, :created_at, :updated_at
json.url blog_url(blog, format: :json)
