public inherited sharing class LWCExampleController {
    @AuraEnabled(Cacheable = true)
    public static list<Account> fetchAccounts(String strObjectName) {
        if(String.isNotBlank(strObjectName)) {
            return Database.query('SELECT Id, Name, Industry From ' + strObjectName + ' limit 10');
        }
        else {
            return null;
        }
    }
}