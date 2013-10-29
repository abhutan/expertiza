class DeadlineType < ActiveRecord::Base
  def self.find_drop_topic_deadline_id()
    DeadlineType.find_by_name('drop_topic').id
  end
end
