class BankAccount {
  String owner, number;
  double balance;
  BankAccount(this.owner, this.number, this.balance);
  deposit(double amount) {
    balance += amount;
  }

  withdraw(double amount) => balance -= amount;
}

main() {
  var ba = BankAccount("John Gates", "075-0623456-72", 1000.0);
  print("Initial balance:\t\t ${ba.balance} \Ksh");
  ba.deposit(250.0);
  print("Balance after deposit:\t\t ${ba.balance} \$");
  ba.withdraw(100.0);
  print("Balance after withdrawal:\t ${ba.balance} \$");
}
