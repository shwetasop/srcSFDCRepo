public with sharing class friendController {

public Friend__c friend {get;set;}

public friendController()
{
      friend=[select name from Friend__c];
}


}