class AddTopicReferencesToBlogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :blogs, :topic, foreign_key: true
  end
end
