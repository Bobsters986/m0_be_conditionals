good_driving_record = true
age = 27

if good_driving_record == true && age >= 25
  p " You get a discount on the car rental"
elsif good_driving_record == true || age >= 25
  p "You have to pay full price on the car rental"
else good_driving_record == false && age <= 25
  p "You need someone else to sign for the rental"
end