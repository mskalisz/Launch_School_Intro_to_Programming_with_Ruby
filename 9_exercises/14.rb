#Take the following array:


a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
=begin
and turn it into a new array that consists of strings 
containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
Look into using Array's map and flatten methods, as well as String's split method.
=end


split_a = a.map { |word| word.split}  # Map returns each element's value, need map to make the changes distructive (vs each)
p split_a.flatten                     # without argument, split splits on the white space
                                      #flatten makes a 2D array 1D