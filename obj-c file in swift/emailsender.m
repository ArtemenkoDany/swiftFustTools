//
//  emailsender.m
//  Quotely
//
//  Created by Даниил on 08.11.2022.
//

#import <Foundation/Foundation.h>
#import "emailsender.h"

@implementation MailSenderSFMT
    


- (void) multiply: (NSString*) email  {
    int randomNumber = (arc4random() % 10000) + 99999;
    NSLog(@"%@", email);
}

@end
