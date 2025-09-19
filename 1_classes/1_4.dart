class BankAccount{
 int AccountNumber;
 String accountHolderName;
 double balance;

// constructor
 BankAccount(this.AccountNumber, this.accountHolderName, this.balance);
 
 // withdraw
 void withdraw(double amount){
    if(this.balance <= 0 && this.balance>=amount){
        print("can't be withdrawn");
    }
    else{
        this.balance -= amount;
    }

 }

 // deposit 
 void deposit(double amount){
    this.balance += amount;
  
 }
}


void main(){
  var myBankAccount1 = BankAccount(220102 , "Isoqov", 0);
  var myBankAccount = BankAccount(220102 , "Isoqov", 22);
  myBankAccount1.deposit(2);
  myBankAccount.withdraw(23);
}