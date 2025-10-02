#import <better_player_plus/better_player_plus-Swift.h>

@implementation BetterPlayerPlugin

+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftBetterPlayerPlugin registerWithRegistrar:registrar];
}

@end
