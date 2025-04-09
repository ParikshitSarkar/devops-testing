@isTest
private class DummyClsTest {

    @isTest
    static void testConstructor() {
        // Start test context
        Test.startTest();
        
        // Instantiate the class
        DummyCls dummyInstance = new DummyCls();
        
        // Stop test context
        Test.stopTest();
        
    }
}