#import "VolumeSlider.h"

@implementation VolumeSlider

- (id)init {
  if (self = [super init]) {
    self.showsVolumeSlider = NO;
    self.showsRouteButton = YES;

    [self setRouteButtonImage:nil forState:UIControlStateNormal];
    [self setRouteButtonImage:nil forState:UIControlStateHighlighted];
    [self setRouteButtonImage:nil forState:UIControlStateApplication];
    [self setRouteButtonImage:nil forState:UIControlStateSelected];
    [self setRouteButtonImage:nil forState:UIControlStateReserved];
    [self setRouteButtonImage:nil forState:UIControlStateDisabled];
    [self setRouteButtonImage:nil forState:UIControlStateFocused];
  }
  return self;
}

@end
