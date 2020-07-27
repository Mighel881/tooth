#import <UIKit/UIKit.h>

%hook AXSettings
-(void)setAssistiveTouchMouseAllowAppleBluetoothDevicesPairing:(bool)arg1 {
arg1 = 1;
return %orig;
}

%hook AXSettings
-(bool)assistiveTouchMouseAllowAppleBluetoothDevicesPairing {
return 1;
}
%end