require 'uri'

today = Time.now
year = today.year - 1
month = today.month
day = today.day
url = "http://pplog.net/my/posts?day=#{day}\&month=#{month}\&year=#{year}"
uri = URI.parse(url.to_s)
system %!xdg-open '#{uri}'!
