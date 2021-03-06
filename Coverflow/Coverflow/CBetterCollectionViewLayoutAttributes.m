//
//  CBetterCollectionViewLayoutAttributes.m
//  Coverflow
//
//  Created by Jonathan Wight on 9/24/12.
//  Copyright (c) 2012 toxicsoftware. All rights reserved.
//

#import "CBetterCollectionViewLayoutAttributes.h"

@implementation CBetterCollectionViewLayoutAttributes

- (NSString *)description
    {
    return([NSString stringWithFormat:@"%@ (%@)", [super description], self.userInfo]);
    }

- (id)copyWithZone:(NSZone *)zone;
    {
    CBetterCollectionViewLayoutAttributes *theCopy = [super copyWithZone:zone];
	theCopy.shieldAlpha = self.shieldAlpha;
	theCopy.userInfo = [self.userInfo copyWithZone:zone];
    return(theCopy);
    }

@end
