def arrays_4(array)
  array.map {|each| each * 2 }.inject(:+)
end
