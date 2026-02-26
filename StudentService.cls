public class StudentService {

    public static void calculateResult(Student__c stu){

        if(stu.Marks__c >= 35){
            stu.Result__c = 'Pass';
        } else {
            stu.Result__c = 'Fail';
        }

        if(stu.Marks__c >= 75){
            stu.Grade__c = 'A';
        } else if(stu.Marks__c >= 60){
            stu.Grade__c = 'B';
        } else if(stu.Marks__c >= 35){
            stu.Grade__c = 'C';
        } else {
            stu.Grade__c = 'D';
        }
    }
}
