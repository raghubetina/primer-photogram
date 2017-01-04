require "csv"

class Photo < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :dependent => :destroy
  has_many :likes, :dependent => :destroy
  has_many :fans, :through => :likes, :source => :user

  validates :user, :presence => true
  validates :image, :presence => true

  mount_uploader :image, ImageUploader

  def self.to_csv
    attributes = %w{id created_at caption image user_id}

    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |user|
        csv << attributes.map{ |attr| user.send(attr) }
      end
    end
  end
end
