FactoryBot.define do
  factory :todo do
    task { Faker::Lorem.sentence(word_count:5) }
    iscomplete {true }
  end
end
