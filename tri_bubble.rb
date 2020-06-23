if(ARGV.length <= 1)
    puts"#{__FILE__} requires one argument: #{__FILE__} [array_of_number_to_sort..]"
    exit
end    

def bubble_sort
    swap = true
    while (swap)
        swap = false
        i=0
        while(i<ARGV.length-1)
            if(ARGV[i]<ARGV[i+1])
                ARGV[i], ARGV[i+1] = ARGV[i+1], ARGV[i]
                puts ARGV.join(' ')
                swap = true 
            end         
        i+=1
        end        
    end
end

bubble_sort





