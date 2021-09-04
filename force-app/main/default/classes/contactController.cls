public with sharing class contactController {
    public contactController() {

    }
    @AuraEnabled
    Public static List<Contact> showContacts()
    {
        List<Contact> contacts = [select Id, Name, Email from Contact];
        
        return (contacts);
    }
    
}
