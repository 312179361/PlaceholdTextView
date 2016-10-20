//
//  PlaceholdTextView.h
//  textViewPlacehold
//
//  Created by TongLi on 16/9/26.
//  Copyright © 2016年 TongLi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlaceholdTextView : UITextView
//用于placehold的指定
@property (nonatomic,strong)IBInspectable NSString *textViewPlacehold;
@end
