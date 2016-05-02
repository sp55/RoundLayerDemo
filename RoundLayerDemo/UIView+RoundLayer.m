//
//  UIView+RoundLayer.m
//  RoundLayerDemo
//
//  Created by admin on 16/5/2.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "UIView+RoundLayer.h"

@implementation UIView (RoundLayer)


-(void)roundLayerWithRadius:(CGFloat)radius{
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = radius;
}
-(void)roundLayerWithRadius:(CGFloat)radius borderColor:(UIColor *)borderColor{
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = radius;
    self.layer.borderWidth = 0.5;
    self.layer.borderColor = borderColor.CGColor;
}






@end
