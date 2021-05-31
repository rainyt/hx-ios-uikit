package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImpactFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIImpactFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UIImpactFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UIImpactFeedbackGenerator;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UIImpactFeedbackStyle):UIImpactFeedbackGenerator;

	@:native("impactOccurred;")
	overload public function impactOccurred;():Void;

	@:native("impactOccurredWithIntensity")
	overload public function impactOccurredWithIntensity(intensity:CGFloat):Void;


}