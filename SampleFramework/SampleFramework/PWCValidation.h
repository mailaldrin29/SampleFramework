//
//  PWCValidation.h
//  PWCValidation
//
//  Created by Aldrin A Thivyanathan on 2/8/16.
// 
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/*!
 *  @brief PWCValidation manages text validations
 */

@interface PWCValidation : NSObject

/*!
 *  @brief Checks if given textfields are empty or not
 *
 *  @param textFields array of textfields
 *  @param success    A block object to be executed when the task finishes successfully. This block has no return value and takes one  argument: success flag.
 *  @param failure    A block object to be executed when the task finishes unsuccessfully.This block has no return value and takes a one argument:the error message
 */
+ (void)checkTextFields:(NSArray *)textFields success:(void (^) (BOOL success))success
                failure:(void (^) (NSDictionary *errorInfo))failure;

@end
