class Photo < ActiveRecord::Base
  has_attached_file :picture, styles: { large: "800x600>", medium: "400x260>", thumb: "160x160>" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
