//
//  ViewOne.m
//  Expecta
//
//  Created by weibiao li on 2018/4/2.
//

#import "ViewOne.h"
//#import <Masonry/Masonry.h>
@implementation ViewOne



-(instancetype)init{
    self = [super init];
    if (self) {
        
        UIView *view = [[UIView alloc]init];
        view.backgroundColor = [UIColor redColor];
        [self addSubview:view];
        [view mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.mas_equalTo(self).mas_offset(UIEdgeInsetsMake(2, 2, 2, 2));
        }];
        
        
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeColor2)];
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


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
