public class searchCases 
{
    @AuraEnabled
 
    public static List<Case> getCases(String caseSubject) 
    {
        String query = 'SELECT Id, Name, Subject FROM Case where Subject like \'%' + caseSubject + '%\'';
		List<Case> cases = Database.query(query);
        System.debug('Cases'+cases);
        return cases;
    }

}