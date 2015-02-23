//
//  main.m
//  Student
//
//  Created by Lydia Moraga on 23/2/15.
//  Copyright (c) 2015 Lydia Moraga. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *myStudent1 = [[Student alloc] init];
        Student *myStudent2 = [[Student alloc] init];
        Student *myStudent3 = [[Student alloc] init];
        myStudent1.name = "Lydia";
        myStudent2.name = "Annabel";
        myStudent3.name = "Bambi";
        myStudent1.grade = 40;
        myStudent2.grade = 60;
        myStudent3.grade = 90;
        //[myStudent1 setGrade:95];
        //char result = [myStudent1 checkClassification];
        //char result2 = [myStudent2 checkClassification];
        // NSLog(@"%s gets a grade of %c\n while %s gets a grade of %c\n",myStudent1.name,  result, myStudent2.name, result2);
        
        //function call/execute is always inside the []
        //method chaining [[class method] method]
        
        NSArray *listOfStudents = [NSArray arrayWithObjects:myStudent1, myStudent2, myStudent3, nil];
        for(Student *eachStudent in listOfStudents){
            NSLog(@"%s gets a grade of %d with a rating of %c",eachStudent.name, eachStudent.grade, [eachStudent checkClassification]);        }
        
    }
    return 0;
}

