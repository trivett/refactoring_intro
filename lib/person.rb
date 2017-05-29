class Person
  attr_accessor :first_name, :middle_name, :last_name, :birthday, :checking_account, :savings_account, :street_address, :apartment_number, :zip_code

  def initialize(first_name, middle_name, last_name, birthday, street_address, apartment_number, zip_code)
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
    @birthday = Date.parse(birthday)
    @street_address = street_address
    @apartment_number = apartment_number
    @zip_code = zip_code
  end

  def full_name
    if !@middle_name || @middle_name.empty?
      return "#{@first_name} #{@last_name}"
    else
      return "#{@first_name} #{@middle_name} #{@last_name}"
    end
  end

  def age
    ((Date.today - @birthday).to_i / 365)
  end

  def introduce

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
    puts age
  end

  def financials
    puts "Savings:"
    puts @savings_account
    puts "Checking:"
    puts @checking_account
  end
  

end

