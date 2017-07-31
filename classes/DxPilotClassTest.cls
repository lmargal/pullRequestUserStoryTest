@isTest
public class DxPilotClassTest {
    
    
    public static testMethod void validateHelloWorld() {
        DxPilotClass.method();
        List<Account> accts = new List<Account>();
        Account a = new Account(Name='Test Trigger');
		insert a; 
	}
}