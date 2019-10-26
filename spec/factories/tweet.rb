FactoryBot.define do
  factory :tweet do
    body { FFaker::Lorem.phrase }
    tweet_original { nil }
    user
  end
end