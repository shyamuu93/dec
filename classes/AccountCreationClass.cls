public class AccountCreationClass {

    public static void createAccount(String accountName, String industry) {
        Account newAccount = new Account();
        newAccount.Name = accountName;
        newAccount.Industry = industry;
        insert newAccount;
    }
}