class Article < ApplicationRecord

  # Validations
  validates_presence_of :title, :body

end
