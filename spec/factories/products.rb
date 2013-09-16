# # Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product do
    name "iPod"
    description "mp3 player"
    price 10099
  end
end
