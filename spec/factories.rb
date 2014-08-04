FactoryGirl.define do
  factory :user do
    name    "User Name"
    email   "user@email.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end