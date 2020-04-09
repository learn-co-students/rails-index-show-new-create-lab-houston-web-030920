# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create({coupon_code: "123", store: "123"})
c2 = Coupon.create({coupon_code: "456", store: "456"})
c3 = Coupon.create({coupon_code: "789", store: "789"})
c4 = Coupon.create({coupon_code: "321", store: "321"})