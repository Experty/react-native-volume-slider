#import "VolumeSliderManager.h"
#import "VolumeSlider.h"

@implementation VolumeSliderManager
RCT_EXPORT_MODULE()

- (UIView *)view {
    return [[VolumeSlider alloc] init];
}

@end
