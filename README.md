# Student Result Management System – Salesforce Apex Mini Project

## Project Description
This Salesforce Apex mini project automatically calculates Result and Grade
for students based on Marks using Apex Trigger and Service class.

## Features
- Custom Object: Student__c
- Auto calculation of Result and Grade
- Apex Trigger (before insert, before update)
- Service class for business logic
- Test class with coverage

## Business Logic
- Marks >= 35 → Result = Pass
- Marks < 35 → Result = Fail
- Grade:
  - 75+ → A
  - 60–74 → B
  - 35–59 → C
  - <35 → D

## Technologies Used
- Salesforce Apex
- SOQL
- Triggers
- Test Classes

## Author
Amruta Girase
