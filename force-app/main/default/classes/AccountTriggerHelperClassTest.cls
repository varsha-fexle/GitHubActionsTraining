@isTest
public class AccountTriggerHelperClassTest {
	@isTest
    public static void beforeEventTest() {
        
        Test.startTest();
        Account acc = new Account(Name='Test Account');
        insert acc;
        Test.stopTest();
    }
}