public class AccountTriggerHelperClass {
    
    /*public static void beforeEvent(List<Account> accList, Map<Id,Account> oldAccountsMap) {
        
        for(Account acc : accList) {
            if(oldAccountsMap == null || (oldAccountsMap != null && oldAccountsMap.get(acc.Id).Date_Time__c != acc.Date_Time__c)) {
                if(acc.Date_Time__c != NULL) {
                    String strConvert ;
                   if(UserInfo.getTimeZone().getDisplayName() != '(GMT-04:00) Eastern Daylight Time (America/New_York)') {
                        //DateTime d1 = acc.Date_Time__c;
                        
                        //strConvert = d1.format('yyyy-MM-dd HH:mm:ss', 'America/New_York');
                       
                        /*DateTime d2 = DateTime.valueOf(strConvert);
                        acc.Date_Time__c = Datetime.newInstanceGmt(
                            d1.year(),
                            d1.month(),
                            d1.day(),
                            d1.hour(),
                            d1.minute(),
                            d1.second());*/
                        /*String str = acc.Date_Time__c.format('dd/MM/yyyy,h:mm a', 'America/New_York');
                        System.debug(str);
                        
                       
                        str = str.replace('AM','am');
                        str = str.replace('PM', 'pm');
                   
                        acc.EST_Date_Time__c = str;
                    }
                   
                    acc.Date__c = acc.Date_Time__c.date();
                    acc.Time__c = acc.Date_Time__c.time();
                    
       
                }
            }
        }
        
    }*/
    
    public static void beforeEvent(List<Account> accList) {
    	
        for(Account acc: accList) {
            
            //acc.DTM_Text__c = (acc.DTM__c).format('dd/MM/yyyy,h:mm a');
        }
        
    }

}