class Like < ActiveRecord::Base
  belongs_to :user
  belongs_to :photo

  validates :user, :presence => true
  validates :photo, :presence => true, :uniqueness => { :scope => :user }

  def self.to_csv
    attributes = %w{id photo_id user_id}

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |user|
        csv << attributes.map{ |attr| user.send(attr) }
      end
    end
  end
end
