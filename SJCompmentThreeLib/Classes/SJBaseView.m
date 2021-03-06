//
//  SJBaseView.m
//  Expecta
//
//  Created by weibiao li on 2018/4/3.
//

#import "SJBaseView.h"

@implementation SJBaseView

-(instancetype)init{
    self = [super init];
    if (self) {
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeColor)];
        [self addGestureRecognizer:tap];
    }
    return self;
}

-(void)changeColor{
    self.backgroundColor = [UIColor colorWithRed:arc4random()%255/255.0 green:arc4random()%255/255.0 blue:arc4random()%255/255.0 alpha:1];
}

-(void)changeColor2{
    self.backgroundColor = [UIColor colorWithRed:arc4random()%255/255.0 green:arc4random()%255/255.0 blue:arc4random()%255/255.0 alpha:1];
}

-(void)bigger:(CGFloat)bigger{
    self.transform = CGAffineTransformMakeScale(bigger, bigger);
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
