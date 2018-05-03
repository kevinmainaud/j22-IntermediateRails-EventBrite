class Event < ApplicationRecord

    has_and_belongs_to_many :users
    has_many :userattendee, :class_name=>"User", :foreign_key => "attendedevents"
    belongs_to :usercreator, :class_name=>"User"

end
