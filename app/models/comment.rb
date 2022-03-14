class Comment < ApplicationRecord
  belongs_to :notable, polymorphic: true
end
