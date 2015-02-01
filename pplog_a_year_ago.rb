today = Time.now
year = today.year - 1
month = today.month
day = today.day
url = "https://pplog.net/my/posts?day=#{day}&month=#{month}&year=#{year}"
system %!open '#{url}'!
