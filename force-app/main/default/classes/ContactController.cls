public class ContactController {
    
    /**
     * description: used for fetching list of contacts....
     * return : List<Contact>
     * param : NA
     */
    @AuraEnabled(cacheable=true)
    public static List<Contact> getConList(){
        return [Select Id, FirstName, LastName, Description, Name From Contact limit 100];
            }

}