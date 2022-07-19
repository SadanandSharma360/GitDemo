public with sharing class AccountAddressHandler {
    public static void breforInsert(List<Account> accList) {
        for(Account accountObj : accList){
            accountObj.ShippingStreet = accountObj.BillingStreet != null ? accountObj.BillingStreet : '';
            accountObj.ShippingState = accountObj.BillingState != null ? accountObj.BillingState : '';
            accountObj.ShippingPostalCode = accountObj.BillingPostalCode != null ? accountObj.BillingPostalCode : '';
            accountObj.ShippingCity = accountObj.BillingCity != null ? accountObj.BillingCity : '';
            accountObj.ShippingCountry = accountObj.BillingCountry != null ? accountObj.BillingCountry : '';
        }
    }
}
