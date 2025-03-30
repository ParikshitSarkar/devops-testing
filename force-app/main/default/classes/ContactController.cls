public class ContactController {
    
    @AuraEnabled(cacheable=true)
    public static List<Contact> getConList(){
        return [Select Id, FirstName, LastName, Description, Name From Contact limit 100];
            }

}