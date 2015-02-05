class Ticket < ActiveRecord::Base
	validates_presence_of :title
	validates :description, presence: true, length: {minimum: 10}
  belongs_to :project
end
