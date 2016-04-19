//
//  RDTReach.h
//  Pods
//
//  Created by Chris Ballinger on 4/19/16.
//
//

#import <Foundation/Foundation.h>
#import <Reachability/Reachability.h>

@interface RDTReach : NSObject

@property (nonatomic, strong) Reachability *reach;

- (BOOL) itWorks;

@end
