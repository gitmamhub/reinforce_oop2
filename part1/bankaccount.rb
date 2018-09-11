class BankAccount

  def self.create
      temp_account = BankAccount.new
       @@accounts << temp_account
       return temp_account
  end
  @@interest_rate = 5.2
  @@accounts = []
  @@total_funds =0
      def initialize

        @balance = 0


      end

      def balance
        return @balance
      end
      def balance=(amount )
          @balance = @balance+amount
      end
      def deposit(dep_amount)
        @balance = @balance + dep_amount
      end

      def withdraw (wit_amount)
        @balance = @balance - wit_amount

      end

        def self.total_funds
          sum = 0

              @@accounts.each do |num|
                  sum  = sum + num.balance

              end
              @total_funds = sum
        end


        def self.interest_time

          @@accounts.each do |num|
          num.balance= (( num.balance * (@@interest_rate/100.0)))

          end

        end

 end  #class definition ends .....



system('clear')

# my_account1  = BankAccount.new
#
# my_account1.set_balance
#
#  my_account1.deposit(50)
#  my_account1.deposit(110)
#
#
#  p my_account1

my_account = BankAccount.create
your_account = BankAccount.create
puts my_account.balance    # 0
puts BankAccount.total_funds # 0

my_account.deposit(200)
your_account.deposit(1000)

puts my_account.balance # 200
puts your_account.balance # 1000
puts BankAccount.total_funds # 1200

BankAccount.interest_time
puts my_account.balance # 202.0
puts your_account.balance # 1010.0
puts BankAccount.total_funds # 1212.0

my_account.withdraw(50)
puts my_account.balance # 152.0
puts BankAccount.total_funds # 1162.0
