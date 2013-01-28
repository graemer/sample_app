FactoryGirl.define do
  factory :user do
    name     "Graeme Roche"
    email    "graemer@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end