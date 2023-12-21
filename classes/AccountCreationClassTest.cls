@isTest
private class AccountCreationClassTest {

    @isTest
    static void testCreateAccount() {
        // Test data
        String testAccountName = 'Test Account';
        String testIndustry = 'Technology';

        // Call the method to create an account
        AccountCreationClass.createAccount(testAccountName, testIndustry);

        // Retrieve the created account
        Account createdAccount = [SELECT Id, Name, Industry FROM Account WHERE Name = :testAccountName LIMIT 1];

        // Assert that the account was created successfully
        System.assertEquals(testAccountName, createdAccount.Name);
        System.assertEquals(testIndustry, createdAccount.Industry);
    }
}