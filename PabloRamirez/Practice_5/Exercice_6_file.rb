def perform_load
  file = File.open('travelBolivia.txt', 'w+')
  file.truncate 0
  file.write("|USER|PASSWORD|TRAVEL_DATE|DESTINATION|\n")
  user_pass = 1
  100.times do
    file.write("|USER_#{user_pass}|PASS_#{user_pass}|#{aleatory_time}|#{aleatory_city}|\n")
    user_pass += 1
  end
  file.close
end

def aleatory_time
  year = Time.now.year - rand(5) - 1
  month = rand(12) + 1
  day = rand(31) + 1
  "#{month}/#{day}/#{year}"
end

def aleatory_city
  city = ['CBBA', 'LA PAZ','SANTA CRUZ','ORURO','SUCRE','POTOSI','BENI','PANDO','TARIJA']
  city[rand(9)]
end


perform_load