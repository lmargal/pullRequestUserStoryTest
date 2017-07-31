@isTest(seeAllData=false)
public class DxPilotClassTest {
    
    
    public static testMethod void test() {
        DxPilotClass.method();
        Test.startTest();
        Account a = new Account(Name='Test Trigger 2');
		insert a; 
        Test.stopTest();
	}
}