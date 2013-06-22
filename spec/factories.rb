FactoryGirl.define do
  factory :user do
    name 'Tom Lambert'
    email 'tom@mail.be'
    password 'foobar'
    password_confirmation 'foobar'
  end
end
