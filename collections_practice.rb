def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
num.sort do |a, b|
    if a == b    
        0
    elsif
        a > b  
        -1
    else
        a < b  
        1
    end
end

end

def sort_array_char_count(animals)
    animals.sort! do |a, b|
        a.length <=> b.length
    end
    #animals
end

def swap_elements(name)
    name[1], name[2] = name[2], name[1]
    name
end

def reverse_array(num)
    num.reverse
end

def kesha_maker(array)
    array.map do |name|
        name[2] = "$"
        name
    end
end

def find_a(words)
    words.find_all do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    total = 0
    array.each {|num| total += num}
        total
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end