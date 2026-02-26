@isTest
public class StudentServiceTest {

    @isTest
    static void testStudentResultAndGrade() {

        // Create test student record
        Student__c stu = new Student__c();
        stu.Name = 'Test Student';
        stu.Roll_Number__c = 10;
        stu.Marks__c = 80;

        // Insert record (trigger will run)
        insert stu;

        // Fetch inserted record
        Student__c savedStu = [
            SELECT Result__c, Grade__c
            FROM Student__c
            WHERE Id = :stu.Id
        ];

        // Verify results
        System.assertEquals('Pass', savedStu.Result__c);
        System.assertEquals('A', savedStu.Grade__c);
    }
}
