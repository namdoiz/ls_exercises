=begin
Given a hash of family members, 
with keys as the title and an array of 
names as the values, use Ruby's built-in 
select method to gather only immediate 
family members' names into a new array.
=end


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_fam_mem=family.select{|k,v| (k < :u) && (k > :b) }.values.flatten
p imm_fam_mem
          
