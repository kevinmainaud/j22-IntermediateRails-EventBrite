class User < ApplicationRecord
    has_and_belongs_to_many :events
    belongs_to :attendedevents, :class_name=>"Event"
    has_many :createdevents, :class_name=>"Event"

end
