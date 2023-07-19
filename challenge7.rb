# Write a method or function that 
# determines how much a person will 
# [pay in taxes in the United States]
# (https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) 
# based on their annual income. 
# The method or function should 
# accept a number representing the individual's annual income as an argument and 
# return the amount they will owe in taxes for that year.

def taxes_owed(annual_income, married)
    if annual_income >= 539900.00 && married == false || annual_income >= 539900 && married == true
        puts "You owe $ #{0.35 * annual_income} this year."
    elsif annual_income >= 215950 && married == false || annual_income >= 431900 && married == true
        puts "You owe $ #{0.32 * annual_income} this year."
    elsif annual_income >= 170050 && married == false || annual_income >= 340100 && married == true
        puts "You owe $ #{0.24 * annual_income} this year."
    elsif annual_income >= 89050 && married == false || annual_income >= 178150 && married == true
        puts "You owe $ #{0.22 * annual_income} this year."
    elsif annual_income >= 41775 && married == false || annual_income >= 83550 && married == true
        puts "You owe $ #{0.12 * annual_income} this year."
    elsif annual_income >= 10275 && married == false || annual_income >= 20550 && married == true
        puts "You owe $ #{0.10 * annual_income} this year."
    else
        puts "You owe $ #{0.10 * annual_income} this year."
    end
end
puts taxes_owed(5000, false)

# This was my favorite challenge. I enjoyed the real-world application; my dad does tax programming and I was happy to share what I was doing with him. This was an easy challenge, as we had done similar exercises within the conditionals assignment.

        