#import "VolumeSlider.h"

@implementation VolumeSlider

- (id)init {
  if (self = [super init]) {
    self.showsVolumeSlider = NO;
    self.showsRouteButton = YES;
  }
  return self;
}

@end
