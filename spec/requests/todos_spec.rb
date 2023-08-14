require 'rails_helper'

RSpec.describe "TODO", type: :request do
  include_examples('request_shared_spec', 'todo', 5)

  let(:valid_attributes) do 
    { 
      task: Faker::Lorem.sentence(word_count:5),
      iscomplete: true
    }
  end 

  let(:invalid_attributes) do 
    { 
      task: Faker::Lorem.sentence(word_count:5),
      iscomplete: nil
    }
  end 

  let(:new_attributes) do
    {
      task: Faker::Lorem.sentence(word_count:5)
    }
 end
end