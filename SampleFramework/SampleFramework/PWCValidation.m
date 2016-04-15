//
//  PWCValidation.m
//  PWCValidation
//
//  Created by Aldrin A Thivyanathan on 2/8/16.
//  
//

#import "PWCValidation.h"

@implementation PWCValidation

#pragma mark Textfield Validation
+ (void)checkTextFields:(NSArray *)textFields success:(void (^) (BOOL success))success
                failure:(void (^) (NSDictionary *errorInfo))failure{

    BOOL _success = NO;
    for (NSDictionary *dict in textFields) {
        UITextField *textField = [dict objectForKey:@"textField"];
        if ([textField.text length] <= 0) {
            failure(dict);
            _success = NO;
            break;
        }else{
            _success = YES;
        }
    }
    if (_success) {
        success(YES);
    }
}

@end
