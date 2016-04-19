//
//  RDTReach.m
//  Pods
//
//  Created by Chris Ballinger on 4/19/16.
//
//

#import "RDTReach.h"

@implementation RDTReach

-(BOOL)itWorks {
    self.reach = [Reachability reachabilityForInternetConnection];
    BOOL reachable = [self.reach isReachable];
    return reachable;
}

@end
