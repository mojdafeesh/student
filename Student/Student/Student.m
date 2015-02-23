//
//  Student.m
//  iOS_Class_Student
//
//  Created by Lydia Moraga on 23/2/15.
//  Copyright (c) 2015 Lydia Moraga. All rights reserved.
//

#import "Student.h"

@implementation Student
//implementation file contains the declaration of the methods that you defined in the header file.

// @synthesize name, grade, age; = also same as declaring individual properties such as below:

-(char *)name{
    return name;
}
-(int)grade{
    return grade;
}
-(int)age{
    return age;
}

-(void) setName: (char *) studentName {
    name = studentName;
}
-(void) setGrade: (int) studentGrade{
    grade = studentGrade;
}
-(void) setAge: (int) studentAge{
    age = studentAge;
}


-(char) checkClassification{
    char classification = 'N';
    if (grade > 70) {
        classification = 'A';
    }
    else if (grade > 60 && grade <= 70) {
        classification = 'B';
    }
    else if (grade > 50 && grade <= 60) {
        classification = 'C';
    }
    else {
        classification = 'F';
    }
    
    return classification;
}

@end
