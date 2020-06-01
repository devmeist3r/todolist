//
//  TodoSectionController.h
//  todolist
//
//  Created by Lucas Inocencio on 01/06/20.
//  Copyright © 2020 Lucas Inocencio. All rights reserved.
//

#import <IGListKit/IGListKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TodoSectionController : IGListSectionController
- (instancetype)initWithTodos:(NSArray<NSString *> *)todos deleteCallback:(void (^)(NSInteger index))deleteCallback;

@end
NS_ASSUME_NONNULL_END
