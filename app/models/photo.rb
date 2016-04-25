class Photo < ActiveRecord::Base
    validates :caption, presence :true
    valitates :photo,   presence :true
end
