public with sharing class extendApexclass extends extendApexclass {
    public extendApexclass() {
        System.debug('extended class');
    }
    public static String polymorphism(String a){
        return a;
    }
    public static String polymorphism(String a, String b){
        return a;
        return b;
    }
    
Account acct = new Account();
acct.Name ='Get Cloudy';
insert (acct);
Account acct = [select id, name from Account where name like Test Account limit 1];
acct.name = 'Updated';
update (acct);  
Account[] accs =[SELECT Name,Phone From Account limit 10];

}