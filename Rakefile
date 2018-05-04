task :test do
  n = 10
  raise "lol build failed"
  puts "** Beginning lita smoketest (#{n} seconds)..."
  `timeout 10s lita start`
  puts '** ... Done!'
end

task default: [:test]
