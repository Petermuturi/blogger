class Article < ActiveRecord::Base
	has_many :comments
	has_many :taggings
has_many :tags, through: :taggings

def tag_list=(tags_string)
	  self.tags.collect do |tag|
    tag.name

  tags.join(", ")
end

end
