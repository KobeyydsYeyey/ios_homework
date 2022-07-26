//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders

@end

@implementation Passenger
// Function 方法
// 去订票
-(void)Book:(Orders *)orders
{
    NSLog(@"订票成功,您的出发地为%@,到达地为%@,出发时间为%@,到达时间为%@，车票的价格是%d元",
          orders.deparPlace,orders.arrPlace,orders.beginTime,orders.endTime,orders.price);
}
// 去检票
-(void)Check:(Orders *)orders
{
    NSLog(@"从%@到%@的车辆检票完成，请耐心等候车辆...",orders.deparPlace,orders.arrPlace);
}
@end
