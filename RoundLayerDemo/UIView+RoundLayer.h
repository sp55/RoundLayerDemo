//
//  UIView+RoundLayer.h
//  RoundLayerDemo
//
//  Created by admin on 16/5/2.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kPhotoWidth 100


@interface UIView (RoundLayer)


/
//圆角
-(void)roundLayerWithRadius:(CGFloat)radius;
//带边框颜色
-(void)roundLayerWithRadius:(CGFloat)radius borderColor:(UIColor *)borderColor;





@end
