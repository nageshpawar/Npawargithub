public class AccountHandler {
    public static Account insertNewAccount(String accname) {
        try {
      		Account acct = new Account ( Name = accname);      
            insert acct;
            ID accID = acct.Id;
            return acct;
        } catch (DmlException e) {
            
            System.debug( 'DML TES Github Exception : ' + e.getMessage());
            return null;
            
        }
    }
}