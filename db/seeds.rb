# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Eatery.create(name: "松のや", area: "天久保４丁目", type_meal: "とんかつ", price: "~1000", holiday: "なし")
Eatery.create(name: "半田屋", area: "天久保３丁目", type_meal: "カレー、麺類、揚げ物、おかず", price: "~1000", holiday: 'なし')
Eatery.create(name: "エルトリート", area: "天久保２丁目", type_meal: "メキシコ料理", price: "1000~1999", holiday: 'なし')
Eatery.create(name: "台北大飯店", area: "天久保１丁目", type_meal: "中華料理", price: "~1000", holiday: '月曜日')
Eatery.create(name: "いの瀬　凛", area: "春日２丁目", type_meal: "蕎麦", price: "1000~1999", holiday: '毎週水曜日・第２火曜日')
