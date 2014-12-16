class Ministry < ActiveRecord::Base
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/


   def category_enum
   	[['education'],['evangelism'],['children'], ['vocational']]
   end
   
   validates_presence_of :category, :title, :description
end
