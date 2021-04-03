json.extract! @story, :id, :title, :description
json.comments @story.comments do |comment|
  json.extract! comment, :id, :content, :name
  json.date comment.created_at.strftime("%b %e, %l:%M %p")
end
