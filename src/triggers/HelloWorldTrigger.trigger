trigger HelloWorldTrigger on Book__c (before insert) {
Book__c[] b= Trigger.new;
MyHelloWorld.applydiscount(b);
}