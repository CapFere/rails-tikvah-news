class News < ActiveRecord::Base
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 18, maximum: 300}
end