//
//  Student.h
//  text2
//
//  Created by 杜学鸿 on 2022/7/19.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
@property NSString* name;
@property NSString* major;
@property int age;

-(void)study:(float)time;
@end


