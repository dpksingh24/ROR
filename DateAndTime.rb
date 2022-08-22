time = Time.new
puts time.zone
puts time.utc?
# puts time

# time2 = Time.now
# puts time2

# change your time with the available timezones
date =  Time.now
# puts date

date_est = date.in_time_zone("Eastern Time (US & Canada)")
puts dateEst


time = Time.new
#This method is strftime, which basically means ‘format time’.
p time.strftime('%d/%m/%Y')        # "05/12/2015"
p time.strftime('%k:%M')           # "17:48"
p time.strftime('%I:%M %p')        # "11:04 PM"
p time.strftime('Today is %A')     # "Today is Sunday"
p time.strftime('%d of %B, %Y')    # "21 of August, 2022"
p time.strftime('Unix time is %s') # "Unix time is 1661092127"

#         TABLE
# %d	Day of the month (01..31)
# %m	Month of the year (01..12) Use %-m for (1..12)
# %k	Hour (0..23)
# %M	Minutes
# %S	Seconds (00..60)
# %I	Hour (1..12)
# %p	AM/PM
# %Y	Year
# %A	Day of the week (name)
# %B	Month (name)
      
