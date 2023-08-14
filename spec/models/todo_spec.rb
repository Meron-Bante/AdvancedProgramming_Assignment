require 'rails_helper'



RSpec.describe Todo, type: :model do
  attributes = [
    {task: :presence},
    {iscomplete: :presence}
  ]
include_examples("model_shared_spec", :todo, attributes)

end
