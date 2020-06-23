if(ARGV.length <= 1)
    puts"#{__FILE__} requires many argument: #{__FILE__} [array_of_number_to_sort..]"
    exit
end 

def selection_sort
    n=ARGV.length
    for i in 0...n 
        max=i
        for j in (i+1)...n
            if ARGV[j]>ARGV[max]
                ARGV[max],ARGV[j]=ARGV[j],ARGV[max]
            end
            puts ARGV.join(' ')    
        end
    end
end

selection_sort    
 