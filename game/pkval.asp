<%
monn = month(date)
dayy = day(date)

hr = hour(time)
min = minute(time)
sec = second(time)

if Cint(monn) < 10 then
monn = "0" & monn
end if 

if Cint(dayy) < 10 then
dayy = "0" & dayy
end if

if Cint(hr) < 10 then
hr = "0" & hr
end if

if Cint(min) < 10 then
min = "0" & min
end if

if Cint(sec) < 10 then
sec = "0" & sec
end if

ymd = year(date) & monn & dayy
time_exact = hr & min & sec

primaryval = ymd & time_exact
%>
