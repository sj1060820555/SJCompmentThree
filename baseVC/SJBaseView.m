//
//  SJBaseView.m
//  Expecta
//
//  Created by weibiao li on 2018/4/2.
//

#import "SJBaseView.h"

@implementation SJBaseView


-(void)changeClolr{
    self.backgroundColor = [UIColor colorWithRed:arc4random()%255/255 green:arc4random()%255/255 blue:arc4random()%255/255 alpha:1];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
