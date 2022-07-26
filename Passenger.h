//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@property(nonatomic,retain) NSString* deparPlace;
@property(nonatomic,retain) NSString* arrPlace;
@property(nonatomic,retain) NSString* beginTime;
@property(nonatomic,retain) NSString* endTime;
@property(nonatomic,assign) int price;
@end

@interface Passenger : Person
// @property 属性
// 是否年满 18 岁
@property(nonatomic,assign) bool Eighteen;
// 历史订单 （数组）
@property NSMutableArray* History;
// 未出行订单 （数组）
@property NSMutableArray* Unused;

// Function 方法
// 去订票
-(void)Book:(Orders *)orders;
// 去检票
-(void)Check:(Orders *)orders;
@end

NS_ASSUME_NONNULL_END
