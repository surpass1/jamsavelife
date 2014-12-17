class Sponsorship < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

  def status_enum
   	[['Sponsored'],['Not supposed'],['Other']]
  end
  validates_presence_of :name, :age, :childID, :status
  validates_uniqueness_of :childID
  validates :age, :numericality => { :greater_than_or_equal_to => 4, :less_than_or_equal_to => 15 }
end