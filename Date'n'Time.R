#R has 3 date and time base classes, these are Date, POSIXct, and POSIXlt.
# Date class is used to store the date only, POSIXct class is used to store the date and time, and POSIXlt class is used to store the date and time along with the timezone information.
# The Date class is stored as the number of days since 1970-01-01,
# POSIXct class is stored as the number of seconds since 1970-01-01,
# and POSIXlt class is stored as a list of date and time components.

t = Sys.time()
ts = as.POSIXlt(t)
class(t)
class(ts)
ts$sec

tm = strptime("2021-1-1 12:0:0", "%Y-%m-%d %H:%M:%S")
tm

# %Y denotes year, %m denotes month, %d denotes day, %H denotes hour, %M denotes minute, and %S denotes second.

# %I denotes hour in 12-hour format, %p denotes AM/PM, %A denotes weekday, %B denotes month, %y denotes year in 2-digit format, and %Y denotes year in 4-digit format.
# It is 12 AM on a Monday in 21st October 2024.

strftime(Sys.time(), "It is %I %p on a %A in %d %B %Y")

# TimeZones
# To get the default timezone of the system, we can use the Sys.timezone() function.

Sys.timezone()

#Few of the common timezones are UTC, GMT, EST, CST, PST, IST, etc.

Sys.getlocale("LC_TIME")

strftime(Sys.time(), tz = "UTC")
strftime(Sys.time(), tz = "UTC+5")

# Take the system date and convert it to a lt and Date class

t <- Sys.time()
lt <- as.POSIXlt(t)
d <- as.Date(t)
t
lt
d

d1 <- as.Date("21/10/2024", format = "%d/%m/%Y")
d1

d2 <- as.Date("25/10/2024", format = "%d/%m/%Y")
d2
diff <- d2 - d1
diff

# diftime() function is used to calculate the difference between two dates in seconds.

difftime(d2, d1, units = "sec")