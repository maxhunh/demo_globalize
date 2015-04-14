class Post < ActiveRecord::Base
  translates :title, :desc,  :fallbacks_for_empty_translations => true

end
