schoolNames<-c("Alabama", "Arkansas", "Auburn", "Mississippi State", "LSU", "Texas A&M", "Kentucky", "Georgia", "Tennessee", "Missouri", "South Carolina", "Florida")

# 1st: Georgia 2nd: LSU
TOE2005<-c(19.669, 17.308, 27.988, 9.848, 16.894, 18.571, 10.839, 17.389, 18.852, 9.456, 14.335, 22.540)

# 1st: Florida 2nd: Arkansas 
TOE2006<-c(21.422, 18.650, 24.461, 9.658, 20.833, 18.356, 12.543, 24.140, 16.058, 9.591, 17.732, 21.540)

# 1st: LSU 2nd: Tennessee 
TOE2007<-c(31.168, 31.678, 29.997, 9.461, 21.934, 20.375, 13.229, 22.441, 18.170, 12.387, 19.154, 27.302)

# 1st:Florida  2nd: Alabama 
TOE2008<-c(34.785, 24.685, 29.171, 12.098, 23.315, 23.933, 14.997, 24.541, 22.742, 13.330,18.035, 23.960)

# 1st: Alabama 2nd: Florida 
TOE2009<-c(35.432, 24.417, 36.378, 16.241, 28.948, 20.416, 16.442, 25.842, 30.739, 19.806, 25.949, 29.126)

# 1st: Auburn 2nd: South Carolina
TOE2010<-c(39.863, 27.345, 34.685, 12.366, 31.704, 20.629, 17.280, 23.053, 23.847, 17.099, 28.329, 30.641)

# 1st: LSU 2nd: Georgia 
TOE2011<-c(38.317, 28.983, 47.065, 14.174, 26.586, 18.744, 16.446, 26.546, 25.436, 18.050, 27.083, 31.879)

# 1st: Alabama 2nd: Georgia
TOE2012<-c(44.582, 28.709, 39.342, 16.044, 29.118, 21.161, 14.951, 26.803, 26.303, 18.055,  26.197, 27.435)

# 1st: Auburn 2nd: Missouri
TOE2013<-c(48.330, 34.735, 42.231, 17.772, 30.036, 21.014, 20.474, 30.621, 34.661, 20.191, 29.051, 30.132)

# 1st: Alabama 2nd: Missouri
TOE2014<-c(48.066, 32.135, 56.817, 15.522, 44.056, 27.156, 18.902, 28.577, 37.465, 24.513, 29.974, 26.600 )

# 1st: Alabama 2nd: Florida
TOE2015<-c(55.609, 35.207, 45.247, 19.679, 32.250, 27.242, 20.669, 29.901, 44.496, 24.749, 32.558, 43.070)

# 1st: Alabama 2nd: Florida
TOE2016<-c(63.466, 38.654, 47.301, 25.190, 34.469, 33.809, 23.835, 43.901, 49.796, 23.779, 33.836, 36.409)

# 1st: Georgia 2nd: Auburn
TOE2017<-c(68.818, 41.263, 47.390, 25.503, 33.260, 34.356, 27.029, 40.225, 56.705, 23.318, 38.464, 37.466)

# 1st: Alabama 2nd:Georgia 
TOE2018<-c(67.924, 48.163, 47.891, 25.063, 34.059,  52.481, 28.119, 48.462, 63.487, 25.531, 35.953, 51.546)

# 1st: LSU 2nd: Georgia
TOE2019<-c(73.894, 45.748, 50.712, 25.465, 37.435, 42.803, 32.093, 52.155, 55.899, 25.281, 38.799, 41.865)

# 1st: Alabama 2nd: Florida
TOE2020<-c(61.258, 45.599, 48.112, 31.940, 43.349, 40.626, 31.332, 50.780, 58.349, 29.991, 35.766, 39.378 )

# 1st: Alabama 2nd:Georgia
TOE2021<-c(59.516, 34.384, 51.651, 22.941, 30.822, 36.656, 24.684, 36.193, 45.899, 24.080, 33.855, 29.789 )

summary(TOE2005)
summary(TOE2006)
summary(TOE2007)
summary(TOE2008)
summary(TOE2009)
summary(TOE2010)
summary(TOE2011)
summary(TOE2012)
summary(TOE2013)
summary(TOE2014)
summary(TOE2015)
summary(TOE2016)
summary(TOE2017)
summary(TOE2018)
summary(TOE2019)
summary(TOE2020)
summary(TOE2021)

boxplot(TOE2005, TOE2006, TOE2007, TOE2008, TOE2009, TOE2010, TOE2011, TOE2012, TOE2013, TOE2014, TOE2015, TOE2016, TOE2017, TOE2018, TOE2019, TOE2020, TOE2021,
        names=c('04-05', '05-06', '06-07', '07-08', '08-09', '09-10', '10-11', '11-12', '12-13', '13-14', '14-15', '15-16', '16-17', '17-18', '18-19', '19-20', '20-21'))


title(main="SEC Conference Total Operating Expenses Boxplot", xlab="Season Year (20)", ylab="Millions of US Dollars")

# Marking 2021 1st and 2nd place.

points(1, TOE2005[8], col = 3, pch = 19)
points(1, TOE2005[5], col = 4, pch = 19)

points(2, TOE2006[12], col = 3, pch = 19)
points(2, TOE2006[2], col = 4, pch = 19)

points(3, TOE2007[5], col = 3, pch = 19)
points(3, TOE2007[9], col = 4, pch = 19)

points(4, TOE2008[12], col = 3, pch = 19)
points(4, TOE2008[1], col = 4, pch = 19)

points(5, TOE2009[1], col = 3, pch = 19)
points(5, TOE2009[12], col = 4, pch = 19)

points(6, TOE2010[3], col = 3, pch = 19)
points(6, TOE2010[11], col = 4, pch = 19)

points(7, TOE2011[5], col = 3, pch = 19)
points(7, TOE2011[8], col = 4, pch = 19)

points(8, TOE2012[1], col = 3, pch = 19)
points(8, TOE2012[8], col = 4, pch = 19)

points(9, TOE2013[3], col = 3, pch = 19)
points(9, TOE2013[10], col = 4, pch = 19)

points(10, TOE2014[1], col = 3, pch = 19)
points(10, TOE2014[10], col = 4, pch = 19)

points(11, TOE2015[1], col = 3, pch = 19)
points(11, TOE2015[12], col = 4, pch = 19)

points(12, TOE2016[1], col = 3, pch = 19)
points(12, TOE2016[12], col = 4, pch = 19)

points(13, TOE2017[8], col = 3, pch = 19)
points(13, TOE2017[3], col = 4, pch = 19)

points(14, TOE2018[1], col = 3, pch = 19)
points(14, TOE2018[8], col = 4, pch = 19)

points(15, TOE2019[5], col = 3, pch = 19)
points(15, TOE2019[8], col = 4, pch = 19)

points(16, TOE2020[1], col = 3, pch = 19)
points(16, TOE2020[12], col = 4, pch = 19)

points(17, TOE2021[1], col = 3, pch = 19)
points(17, TOE2021[8], col = 4, pch = 19)

legend(0, 75, legend=c("SEC Winner", "SEC Loser"), col=c(3, 4), pch=c(19, 19), cex=0.75)
