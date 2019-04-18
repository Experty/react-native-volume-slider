#import "VolumeSliderManager.h"

@implementation VolumeSliderManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
    MPVolumeView *audioRouteView = [[MPVolumeView alloc] init];
    audioRouteView.showsVolumeSlider = NO;
    audioRouteView.showsRouteButton = YES;
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateNormal];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateHighlighted];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateApplication];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateSelected];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateReserved];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateDisabled];
    [audioRouteView setRouteButtonImage:nil forState:UIControlStateFocused];
    audioRouteView.clipToBounds = YES;
    
    return audioRouteView;
}

@end
