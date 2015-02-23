//
//  Student.h
//  iOS_Class_Student
//
//  Created by Lydia Moraga on 23/2/15.
//  Copyright (c) 2015 Lydia Moraga. All rights reserved.
//

#import <Foundation/Foundation.h>
//# means directive
//foundation = framework
//the header file contains the declaration for all your properties and methods.
//anything that you want to be accessed publicly must be placed in the header file.
// whatever you declare here will be available publicly

@interface Student : NSObject
//a class always starts with @interface followed by the class name followed by the : then followed by the name of the base class

{
    //@property char *name;
    //@property int grade;
    //@property int age;
    
    
    char *name;
    int grade;
    int age;
    
    //accessor = getter
    //mutator = setter
    //properties = cannot be accessed without creating getters and setters
}

//methods go out of the curly braces
//declare the methods here

//accessors = getters
-(char *)name;
-(int)grade;
-(int)age;

//setters = mutators = sets the value = every setter will return a void type
-(void) setName: (char *) studentName;
-(void) setGrade: (int) studentGrade;
-(void) setAge: (int) studentAge;

//other methods
-(char) checkClassification;

//params is set after the colon
//data types always go inside (parenthesis)

//what u see inside the bracket is the return type of the method
@end

