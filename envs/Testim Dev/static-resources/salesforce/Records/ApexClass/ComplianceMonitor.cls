public class ComplianceMonitor {
    
    /*
     * Checks if the "Is Audit Ready" field is true
	*/
    public static Boolean isGDPRSafe(Account a){
        return a.Is_GDPR_Safe__c;
    }

}