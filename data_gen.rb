string1 = "<li></li>";
string2 =  '<li><a href="{link}" target="_blank">{name}</a></li>'

puts "<h3>0. E-Commerce Sites</h3>"
arr = [
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.adayroi.com', 'Adayroi'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Faliexpress.com', 'ALIXPRESS.COM'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.banggood.com', 'Banggood'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.lazada.vn%2F&utm_medium=wordpress&utm_source=lazada', 'Lazada'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Flotte.vn&utm_medium=wordpress', 'Lotte'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.sendo.vn', 'Sendo'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fshopee.vn%2F&utm_medium=wordpress&utm_source=shopee', 'Shopee'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Ftiki.vn&utm_medium=wordpress', 'Tiki'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fwww.yes24.vn', 'Yes24'],
    ['', ''],
]
arr.each do |cp|
  puts string1
  puts string2.gsub('{link}', cp[0]).gsub('{name}',cp[1])
end

puts "<h3>1. Shops</h3>"
arr = [
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Faeoneshop.com', 'Aeoneshop'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fcellphones.com.vn', 'Cellphones.com.vn'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fcoupletx.com', 'Couple TX'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Ffahasa.com%2F', 'Fahasa'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Ffptshop.com.vn', 'fptshop.com.vn'],
    ['"https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fjuno.vn%2F', 'Juno'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fmia.vn', 'Mia'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fwww.nguyenkim.com', 'Nguyễn Kim'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.pnj.com.vn', 'PNJ'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fthefaceshop.com.vn', 'thefaceshop.com.vn'],
    ['', ''],
]
arr.each do |cp|
  puts string1
  puts string2.gsub('{link}', cp[0]).gsub('{name}',cp[1])
end

puts "<h3>2. Travel & Leisure</h3>"
arr = [
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fagoda.onelink.me%2F1640755593%3Faf_dp%3Dagoda%3A%2F%2Fhome%26af_click_lookback%3D1d%26pid%3Daccesstrade_int%26c%3Dinterspace_vn%26af_siteid%3D1770662%26site_id%3D1770662%26af_cost_currency%3DUSD%26af_web_dp%3Dhttps%3A%2F%2Fwww.agoda.com%2Fbookonapp%3Fburl%3Dhttps%253A%2F%2Fagoda.onelink.me%2F1640755593%253Faf_dp%253Dagoda%25253A%25252F%25252Fhome%2526af_click_lookback%253D1d%2526pid%253Daccesstrade_int%2526c%253Dinterspace_vn%2526af_siteid%253D1770662%2526site_id%253D1770662%2526af_cost_currency%253DUSD', 'Agoda '],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.klook.com%2Fvi%2F', 'Klook'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fbestprice.vn%2F', 'BestPrice '],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fbenthanhtourist.com', 'BẾN THÀNH TOURIST'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Folala.vn', 'olala.vn'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Ftago.vn', 'Tago'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fmytour.vn', 'MYTOUR'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fdichungtaxi.com%2F', 'Đi chung taxi'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Ftravel.com.vn', 'Vietravel '],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fdivui.com', 'Divui'],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=https%3A%2F%2Fwww.vntrip.vn', 'VNTRIP '],
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fwww.bookin.vn', 'Bookin.vn'],
    ['', ''],
]
arr.each do |cp|
  puts string1
  puts string2.gsub('{link}', cp[0]).gsub('{name}',cp[1])
end

puts "<h3>3. Service & Life</h3>"
arr = [
    ['https://go.isclix.com/deep_link/4877111221555036524?url=http%3A%2F%2Fwww.cfyc.com.vn', 'CALIFORNIA FITNESS AND YOGA'],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
]
arr.each do |cp|
  puts string1
  puts string2.gsub('{link}', cp[0]).gsub('{name}',cp[1])
end

puts "<h3>4. Products</h3>"
arr = [
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
    ['', ''],
]
arr.each do |cp|
  puts string1
  puts string2.gsub('{link}', cp[0]).gsub('{name}',cp[1])
end
