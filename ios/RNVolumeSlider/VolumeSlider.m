#import "VolumeSlider.h"

@implementation VolumeSlider

- (id)init {
  if (self = [super init]) {
    self.showsVolumeSlider = NO;
    self.showsRouteButton = YES;
      
      [self setRouteButtonImage:NULL forState:UIControlStateNormal];
      [self setRouteButtonImage:NULL forState:UIControlStateHighlighted];
      [self setRouteButtonImage:NULL forState:UIControlStateApplication];
      [self setRouteButtonImage:NULL forState:UIControlStateSelected];
      [self setRouteButtonImage:NULL forState:UIControlStateReserved];
      [self setRouteButtonImage:NULL forState:UIControlStateDisabled];
      [self setRouteButtonImage:NULL forState:UIControlStateFocused];
  }
  return self;
}

@end
