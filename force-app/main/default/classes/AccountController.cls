public with sharing class AccountController {
    // default method in parent repo
    public static List<Account> getAccounts(){
        return [SELECT Id FROM Account LIMIT 1];
    }
}