desc "Calculate monthly loan payments"
task :loan_payment do
  
    path_to_text1 = Rails.root + "lib/input_files/loan_payment_apr.txt"
  apr = open(path_to_text1).read
  
  path_to_text2 = Rails.root + "lib/input_files/loan_payment_years.txt"
  years = open(path_to_text2).read
  
  path_to_text3 = Rails.root + "lib/input_files/loan_payment_principal.txt"
  principal = open(path_to_text3).read
  
  ap(apr)
  ap(years)
  ap(principal)
  
end
