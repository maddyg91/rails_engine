FactoryBot.define do
  factory :transaction do
    credit_card_number { "" }
    credit_card_expiration_date { 1 }
    result { "MyText" }
    invoice { nil }
  end
end