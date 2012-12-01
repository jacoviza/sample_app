FactoryGirl.define do
  factory :user do
    name     "Jacobo Zapata"
    email    "jacobo@ejemplo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end