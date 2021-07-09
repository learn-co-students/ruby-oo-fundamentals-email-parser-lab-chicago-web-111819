# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    # attr_accessor :email_addresses
    
    email_array = Array.new
    @email_array = email_array

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    
     
    def parse
        #note to self: learn regex
        @email_array = @email_addresses.split(/[\s,]+/).uniq
    end
end