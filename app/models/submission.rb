class Submission < ApplicationRecord
   belongs_to :bag, optional: true
   belongs_to :bucket, optional: true
end
