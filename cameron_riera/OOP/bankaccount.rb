
class BankAccount         
    @@num_of_accts = 0
    def initialize
        @acct_number = rand(877..1785)
        @checking_acct = 0
        @savings_acct = 0
        @interest_rate = 0.01
        @@num_of_accts += 1
    end

    def display_acct_num
        acct_num
        self
    end 

    def checking_balance 
        p "Checking Account Balance: €#{@checking_acct}"
    end

    def savings_balance 
        p "Savings Account Balance: €#{@savings_acct}"
    end

    def deposit (amount, account)
        if account == "checking"
            @checking_acct += amount
            puts "You added €#{amount} to your checking account."
        elsif account == "savings"
            @savings_acct += amount
            puts "You added €#{amount} to your savings account."
        else
            puts "Please specify which account you are depositing to."
        end
    end

    def withdraw (amount, account)
        if account == "checking"
            if @checking_acct >= amount
                @checking_acct -= amount
                puts "You withdrew €#{amount} from your checking account."
            else
                puts "Insufficient funds"
            end
        elsif account == "savings"
            if @savings_acct >= amount
                @savings_acct -= amount
                puts "You withdrew €#{amount} from your savings account."
            else 
                puts "Insufficient funds"
            end
        else
            puts "Please specify which account you are withdrawing from."
        end
    end

    def balance 
        @total = @checking_acct + @savings_acct
        puts "Your total balance is €#{@total}."
    end

    def account_information
        acct_num
        balance
        checking_balance
        savings_balance
        puts "Interest rate: #{@interest_rate}"
    end


    private
        def acct_num
            puts "Account Number: #{@acct_number}"
        end
    
end

datSKRILLA = BankAccount.new
datSKRILLA.display_acct_num
datSKRILLA.deposit(222,"checking")
datSKRILLA.withdraw(100, "checking")
datSKRILLA.account_information
