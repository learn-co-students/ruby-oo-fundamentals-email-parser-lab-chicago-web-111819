class EmailAddressParser
  attr_reader :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    p emails.split(/, | /).uniq
  end
end