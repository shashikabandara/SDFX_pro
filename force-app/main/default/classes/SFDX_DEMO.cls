public class SFDX_DEMO {

    public SFDX_DEMO(){
        List<Account> accList = [select id from account limit 15];
        for(Account acc:accList){
            system.debug('acc >>'+acc+'acc2 >>'+acc);//shashika bandara created
        }//conflict please
        
        System.debug('This added by Nime');
        List<Employee> empList = [SELECT id FROM Employee limit 5];
        for(Employee emp:empList){
            system.debug('employee >>'+emp);
        }
    }

    //shashikabandara
}
