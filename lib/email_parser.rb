class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        if @emails.kind_of?(Array)
            @emails.uniq
        else
            @emails.delete! ","
            emailArray = @emails.split(' ')
            emailArray.uniq
        end
    end

end
