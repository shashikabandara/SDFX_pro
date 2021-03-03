public class SFDX_DEMO {

    public SFDX_DEMO(){
        List<Account> accList = [select id from account limit 15];
        for(Account acc:accList){
            system.debug('acc >>'+acc+'acc2 >>'+acc);//shashika bandara 
        }//conflict please
        
        System.debug('This added by Nime');
        List<Employee> empList = [SELECT id FROM Employee limit 5];
        for(Employee emp:empList){
            system.debug('employee >>'+emp);
        }
    }

    Integer a = 0 ; 
    Double b = 100.0;

    //Just testing some stuff
    String helloWorld = 'Hello World';
    String givenName = 'Provide your Name: ';
    //just some test conflicts to understand (Dewsara)
    public void addTest(){
        system.debug('Just a test value from Dewsara.');
    }
    //shashikabandara
}
