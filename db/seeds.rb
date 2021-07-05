require "faker"

20.times do
    Coupon.create({ store:Faker::Name.name,coupon_code:rand(1..100)})
end