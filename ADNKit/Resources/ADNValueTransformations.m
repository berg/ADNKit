//
//  ADNValueTransformations.m
//  ADNKit
//
//  Created by Joel Levin on 3/3/13.
//  Copyright (c) 2013 Afterwork Studios. All rights reserved.
//

#import "ADNValueTransformations.h"


@implementation ADNValueTransformations

+ (NSURL *)NSURLFromNSString:(NSString *)string {
	return [NSURL URLWithString:string];
}


+ (id)JSONObjectFromNSURL:(NSURL *)URL {
	return [URL absoluteString];
}


@end
