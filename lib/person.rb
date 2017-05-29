class Person
  attr_accessor :first_name, :middle_name, :last_name, :birthday, :bank_name, :bank_routing_number, :bank_account_number, :bank_account_balance, :street_address, :apartment_number, :zip_code

  def initialize(first_name, middle_name, last_name, birthday, bank_name, bank_routing_number, bank_account_number, bank_account_balance, street_address, apartment_number, zip_code)
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
    @birthday = Date.parse(birthday)
    @bank_name = bank_name
    @bank_routing_number = bank_routing_number
    @bank_account_number = bank_account_number
    @bank_account_balance = bank_account_balance
    @street_address = street_address
    @apartment_number = apartment_number
    @zip_code = zip_code
  end

  def introduce

    if !@middle_name || @middle_name.empty?
      full_name = "#{@first_name} #{@last_name}"
    else
      full_name = "#{@first_name} #{@middle_name} #{@last_name}"
    end

    if !@apartment_number || @apartment_number.empty?
      address = "#{@street_address}, #{@zip_code}"
    else 
      address = "#{@street_address} ##{@apartment_number}, #{@zip_code}"
    end
    
    puts "Name:" 
    puts full_name
    puts "------------"
    puts "Address:"
    puts address
    puts "------------"
    puts "Age:"
    puts ((Date.today - @birthday).to_i / 365)
    puts "------------"
    puts "Account Info"
    puts @bank_name
    puts "Routing # #{@bank_routing_number}"
    puts "Acct # #{@bank_account_number}"
    puts "Balance #{@bank_account_balance}"
  end

  def make_deposit(amount)
    @bank_account_balance += amount
  end

end

