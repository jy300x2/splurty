class Quote < ActiveRecord::Base
  validates :saying, length: { in: 3..50 }
  validates :author, length: { in: 3..140 }
end
