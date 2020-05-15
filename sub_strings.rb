#given dictionary array
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# def method which searches for substrings in dictionary and returns new hash if match is found
def substrings (word, dictionary)
#find  if the given word occurs in the dicitionary string
    repeats_array = Array.new
    word.split.each do |i|
        dictionary.each do |item|  
            if i.downcase.include?(item)
                repeats_array << item  
            end
        end
    end 
# if occurance found shows how often it occurs
    repeats_array.reduce(Hash.new(0)) do | dictionary,word|
        dictionary[word] += 1
        dictionary
    end
end


p substrings("Howdy partner, sit down! How's it going?", dictionary)
p substrings.lenght(key, i)
