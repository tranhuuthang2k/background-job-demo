class PostJob < ApplicationJob
  queue_as :default

  def perform(post)
    return if post.publish_at > Time.current
    post.update_title
  end
end
