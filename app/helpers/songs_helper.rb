module SongsHelper
  # Format e.g.
  # 89 as 1:29
  # 127 as 2:07
  def format_duration(seconds)
    mm = seconds / 60
    ss = '%02d' % (seconds % 60)
    "#{mm}:#{ss}"
  end

  def years(release_date)
    case release_date.strftime("%Y").to_i
    when 1960..1969 then "sixties"
    when 1970..1979 then "seventies"
    when 1980..1989 then "eighties"
    when 1990..1999 then "nineties"
    when 2000..2009 then "zero"
    when 2010..2019 then "tenth"
    end
  end
end
