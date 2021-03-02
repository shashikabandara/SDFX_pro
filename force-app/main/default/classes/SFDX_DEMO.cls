public class SFDX_DEMO {

    public SFDX_DEMO(){
        List<Account> accList = [select id from account limit 10];
        for(Account acc:accList){
            system.debug('acc >>'+acc);
        }
    }

    public void addTest(){
        system.debug('Just a test value from Dewsara.');
    }
}
//gffdffdfdfdbbbb