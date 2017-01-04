require "csv"

class FriendRequest < ActiveRecord::Base
  belongs_to :sender, :class_name => "User", :foreign_key => "sender_id"

  belongs_to :receiver, :class_name => "User", :foreign_key => "receiver_id"

  validates :sender, :presence => true, :uniqueness => { :scope => :receiver }
  validates :receiver, :presence => true

  def self.to_csv
    attributes = %w{id sender_id receiver_id}

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |user|
        csv << attributes.map{ |attr| user.send(attr) }
      end
    end
  end
end
