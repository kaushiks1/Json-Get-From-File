//
//  Utility.m
//  CoreDataProject
//
//  Created by Apple on 23/05/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "Utility.h"

@implementation Utility

+ (NSArray *)parseStatesResponseFileName:(NSString *)aFileName FileType:(NSString *)aFileType
{
    NSString *aFilePath = [[NSBundle mainBundle] pathForResource:aFileName ofType:aFileType];
    NSString *aJsonContent = [NSString stringWithContentsOfFile:aFilePath encoding:NSUTF8StringEncoding error:nil];
    NSData *aData = [aJsonContent dataUsingEncoding:NSUTF8StringEncoding allowLossyConversion:YES];;;
    NSError *anError;
    NSArray *arrayJson = [NSJSONSerialization JSONObjectWithData:aData options:kNilOptions error:&anError];
    //    NSLog(@"%@",arrayJson);
    return arrayJson;
}



@end
