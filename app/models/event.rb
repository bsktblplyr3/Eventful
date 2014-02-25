class Event < ActiveRecord::Base
	attr_accessible :name, :start_time

	def start_time
		event_start_time
	end
end
