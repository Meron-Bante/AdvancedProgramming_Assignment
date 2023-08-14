class Todo < ApplicationRecord
    validates :task , :iscomplete , presence:  true
end
