a = [1,2,3]
puts a.find { |e| e.even? }
puts a.find { |e| e.even? }
puts a.find { |e| e.even? }
puts a.detect { |e| e.even? }

a = if true
  "true"
else
  "false"
end
