public class ContactHelper {

    public void createContacts(List<String> names) {
        Integer totalCreated = 0;

        for (String name : names) {
            Contact c = new Contact(FirstName = name, LastName = 'Test');
            insert c;
            totalCreated++;
        }
    }
}
