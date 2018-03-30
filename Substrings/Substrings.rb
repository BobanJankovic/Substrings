#Method substring that takes a string as the first argument and then an array of valid substrings(your dictionary) as the second parametar.
#It should return a hash listing each substring(case insensitive) that was found in the original string and how many times it was found.
def substring(string,dictionary)
    u
    hash=Hash.new{0}
    a=string.split(" ")

   
        dictionary.each do |x|
            x.downcase!
             a.each do |word|
                word.downcase!
                if word.include?(x) 
                 hash[x]=hash[x]+1

                end

            end        

           
    

        end
        puts hash  
       
    end    
        
substring("Hello from New York im Boban Jankovic, im living  near Central Park in New York",["york","boban","hello","Rom","tral"])         
                 
                
            
           
            
        
       
       
        


