class Tweet < ActiveRecord::Base
  validates :body, length: 5..1000
end
