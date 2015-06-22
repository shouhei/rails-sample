class Post < ActiveRecord::Base
  validates :title,     length: { minimum: 1, maximum: 140 }
  validates :body,      length: { maximum: 1, maximum: 1400 }
end
