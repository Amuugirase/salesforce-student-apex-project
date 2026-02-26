trigger StudentTrigger on Student__c (before insert,before update) {
for(Student__c s : Trigger.new){
        StudentService.calculateResult(s);
    }
}
