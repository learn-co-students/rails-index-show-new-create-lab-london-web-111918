# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

london10 = Coupon.create(coupon_code: "10OFF", store: "London")
paris20 = Coupon.create(coupon_code: "20OFF", store: "Paris")
kentbogof = Coupon.create(coupon_code: "BOGOF", store: "Kent")
