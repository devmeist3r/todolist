//
//  ViewController.m
//  todolist
//
//  Created by Lucas Inocencio on 01/06/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

#import "ViewController.h"
#import "TodoViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    TodoViewController *todoVC = [[TodoViewController alloc] init];
    [self addChildViewController:todoVC];
  }
  return self;
}

@end
