FactoryGirl.define do
  factory :user do
    sequence(:first_name)  { |n| "Person First Name #{n}" }
    sequence(:last_name)  { |n| "Person Last Name #{n}" }
    sequence(:email) { |n| "person_#{n}@example.com"}
    password "password"
    password_confirmation "password"
  end
end