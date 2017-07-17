
def username
  boolean = false

  until boolean
    print 'Enter your Username: '
    string_username = gets.chomp
    if string_username =~ /^(?=.*[_])(?=.*[0-9])(?=.*[a-z])(?:[a-z0-9_])*$/ then boolean = true
    puts "Your Username is: #{string_username}"
    end
  end
end

def password
  boolean = false

  until boolean
    print 'Enter your Password: '
    string_password = gets.chomp
    if string_password =~ /^(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z]).{8,16}$/ then boolean = true
    puts "Your Password is: #{string_password}"
    end
  end
end

def email
  boolean = false

  until boolean
    print 'Enter your e-mail: '
    string_email = gets.chomp
    if string_email =~ /^[a-zA-Z0-9._-]+@[a-zA-Z0-9]+[.]+([a-z.]{0,3}[a-z.])([a-z][a-z])$/ then boolean = true
    puts "Your e-mail is: #{string_email}"
    end
  end
end

username
password
email
