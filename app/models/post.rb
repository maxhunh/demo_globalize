class Post < ActiveRecord::Base
  translates :title, :desc,  :fallbacks_for_empty_translations => true
  globalize_accessors :locales => [:en, :wk], :attributes => [:title, :desc]
end
