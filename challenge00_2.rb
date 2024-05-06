
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-05
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U0 - Challenge Zero (A New Beginning)_2

#Constants
GST_RATE = 5.0
PST_RATE = 7.0

#Given sub total
sub_total = 5.0

#Calculate taxes
gst = (GST_RATE*sub_total)/100
pst = (PST_RATE*sub_total)/100

#Calculate grand total
grand_total = sub_total + gst + pst

#Screen Output format
puts "Subtotal: $#{sub_total}"
puts "PST: $#{pst} - #{PST_RATE}%"
puts "GST: $#{gst} - #{GST_RATE}%"
puts "Grand Total: $#{grand_total}"
puts 'Pocket Change' if grand_total <= 5.00
puts 'Wallet Time' if grand_total > 5 && grand_total < 20
puts 'Charge It!' if grand_total >= 20
