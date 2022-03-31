class Post < ApplicationRecord
  
    def update_title
        update(title: "TITLE NEW")
    end
end
