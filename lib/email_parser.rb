email_addresses = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)
attr_accessor:
parser.parse.new
# => ["john@doe.com", "person@somewhere.org"]