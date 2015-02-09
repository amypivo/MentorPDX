FactoryGirl.define do
  factory :amy, class: User do
    first_name            "Amy"
    last_name             "Pivo"
    city                  "Portland"
    sequence(:email) {|n| 
      "person#{n}@example.com" 
    }
  end

end