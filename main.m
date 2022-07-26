//
//  main.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import"Passenger.h"
#import<Foundation/Foundation.h>
// Mac 同学用这个
int main(int argc, char * argv[]) {
    @autoreleasepool {
        Passenger* p=[Passenger new];
        p.Eighteen=YES;
        p.History=[NSMutableArray arrayWithCapacity:5];
        p.Unused=[NSMutableArray arrayWithCapacity:5];
        
        Orders* o1=[Orders new];
        o1.deparPlace=@"北京";
        o1.arrPlace=@"上海";
        o1.beginTime=@"8:00";
        o1.endTime=@"18:00";
        o1.price=600;
        
        Orders* o2=[Orders new];
        o2.deparPlace=@"北京";
        o2.arrPlace=@"南京";
        o2.beginTime=@"8:00";
        o2.endTime=@"16:00";
        o2.price=600;
        
        Orders* o3=[Orders new];
        o3.deparPlace=@"南京";
        o3.arrPlace=@"上海";
        o3.beginTime=@"14:00";
        o3.endTime=@"15:00";
        o3.price=200;
        
        Orders* o4=[Orders new];
        o4.deparPlace=@"广州";
        o4.arrPlace=@"深圳";
        o4.beginTime=@"8:00";
        o4.endTime=@"10:00";
        o4.price=100;
        
        
        
        [p.History addObject:o1];
        [p.History addObject:o3];
        
        [p.Unused addObject:o2];
        [p.Unused addObject:o4];
        
        [p Book:o1];
        [p Check:o2];
        
    }
    
    /*NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    
    // Basic Data Types
    NSInteger i = 1;
    
    CGFloat f = 1.0;
    
    BOOL b = YES || NO;
    
    NSString *s = @"College Demo";
    
    NSNumber *n0 = @(1);
    NSNumber *n1 = [[NSNumber alloc] initWithInt:1];
    NSInteger i1 = [n1 intValue];
    
    NSArray *array = @[@"1",@"2",@(3),[NSArray array]];
    
    [array enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        if ([obj isEqualToString:@"2"]) {
            *stop = YES;
        }
    }];
    NSMutableArray *mutableArray = [NSMutableArray array];
    [mutableArray addObject:@"1"];
    [mutableArray addObject:nil]; // will crash
    [mutableArray removeObject:@"1"];*/
    
  
}

