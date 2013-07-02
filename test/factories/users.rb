# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    name "testy mctesterton"
    email "testy.mctesteron@test.com"
    password "password"
  end
end
