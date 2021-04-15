class Book
  attr_reader :author, :title, :count
  def initialize(author,title,count)
    @author = author
    @title = title
    @count = count
  end
  def to_s
    "author: #{author} title: #{title} count: #{count}"
  end
end

book_array = []
book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
book_array.push(Book.new("Henry Fielding","Tom Jones",12))
book_array.push(Book.new("Bob Woodward","All the President's Men",30))

puts "Sorting alphabetically by author"

new_array = book_array.sort do |a,b|
  author1 = a.author.downcase
  author2 = b.author.downcase
  author1 <=> author2
  if author1 > author2
    1
  elsif author1 < author2
    -1
  else
    0
  end
end
puts new_array

puts "Sorting alphabetically by title"

new_array_title = book_array.sort do |a,b|
  title1 = a.title.downcase
  title2 = b.title.downcase
  title1 <=> title2
  if title1 > title2
    1
  elsif title1 < title2
    -1
  else
    0
  end
end
puts new_array_title

puts "Sorting alphabetically by count"

new_array_count = book_array.sort do |a,b|
    count1 = a.count.to_i
    count2 = b.count.to_i
    count1 <=> count2
    if count1 > count2
      1
    elsif count1 < count2
      -1
    else
      0
    end
  end
  puts new_array_count












#   def to_s(format = 'short')
#     address = ''
#     case format
#     when 'long'
#       address += street_1 + "\n"
#       address += street_2 + "\n" if !street_2.nil?
#       address += "#{city}, #{state} #{postal_code}"
#     when 'short'
#       address += "#{kind}: "
#       address += street_1
#       if street_2
#         address += " " + street_2
#       end
#       address += ", #{city}, #{state}, #{postal_code}"
#     end
#     address
#   end
# end