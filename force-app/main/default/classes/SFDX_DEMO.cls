public class SFDX_DEMO {

    public SFDX_DEMO(){
        List<Account> accList = [select id from account limit 10];
        for(Account acc:accList){
            system.debug('acc >>'+acc);
        }
    }

    //just some test conflicts to understand (Dewsara)
    public void addTest(){
        system.debug('Just a test value from Dewsara.');
    }
}
//gffdffdfdfdbbbb