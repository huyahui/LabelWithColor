//
//  SKLabel.h
//  LabelWithColor
//
//  Created by 侯志伟 on 15/4/23.
//  Copyright (c) 2015年 shaveKevin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SKLabel : UILabel
{
    NSMutableAttributedString *resultAttributedString;
}
-(void)setKeyWordTextArray:(NSArray *)keyWordArray WithFont:(UIFont *)font AndColor:(UIColor *)keyWordColor;
-(void)setText:(NSString *)text WithFont:(UIFont *)font AndColor:(UIColor *)color;
@end
