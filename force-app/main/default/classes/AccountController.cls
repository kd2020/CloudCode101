public with sharing class AccountController {

@AuraEnabled
public static List<Account> findAll() {
    return [SELECT id, name FROM Account WHERE name != NULL LIMIT 50];
}

}