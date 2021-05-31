package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIInterpolatingMotionEffectType")
@:include("UIKit/UIKit.h")
extern abstract UIInterpolatingMotionEffectType(Int) from Int to Int {

	@:native("UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis")
	var UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;

	@:native("UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis")
	var UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;


}