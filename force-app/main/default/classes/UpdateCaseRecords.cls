public class UpdateCaseRecords {
    
    public static void updateCases() {
        List<Case> casesToUpdate = new List<Case>();
        for (Case thisCase: [SELECT Id, Status FROM Case LIMIT 20000])
        {
            thisCase.Status =  'Working';
            casesToUpdate.add(thisCase);
        }
        try{
           update casesToUpdate;
        }
        catch(Exception e){
            System.debug(e.getMessage());
        }
    }
}