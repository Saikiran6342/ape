public class ContactHelper {

    public void createContacts(List<String> names) {
        String logPrefix = 'ContactCreation'; 
        Integer totalCreated = 0;

        for (String name : names) {
            Contact c = new Contact(FirstName = name, LastName = 'Test');
            insert c;
            totalCreated++;
        }

        Boolean debugFlag = false; 
    }
}
