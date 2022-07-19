public with sharing class AccountAddressTriggerTest {
    public AccountAddressTriggerTest() {
        Account acct = new Account();
        acct.Name = 'Test Account ';
        acct.BillingStreet = '3022  Strother Street';
        acct.BillingCity = 'Into';
        acct.BillingState = 'Alabama';
        acct.BillingPostalCode = '35222';
        acct.BillingCountry = 'US';
        insert acct;
    }
}
