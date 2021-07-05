# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        email_list = @emails.split(",")
        email_list = email_list.join("")
        email_list = email_list.split(" ")
        email_list = email_list.uniq
        return email_list
    end
end