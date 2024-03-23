def valid_password?(password)
    #must contain at least one uppercase letter, one lowercase letter, one digit, and be 8 to 16 characters long
    pattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d).{8,16}$/
    password.match?(pattern)
end
  
p valid_password?("Passw0rd")
p valid_password?("pass")
  