package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImpactFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIImpactFeedbackGenerator{

	@:native("alloc")
	overload extern inline public static function alloc():UIImpactFeedbackGenerator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImpactFeedbackGenerator;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UIImpactFeedbackStyle):UIImpactFeedbackGenerator;

	@:native("impactOccurred;")
	overload extern inline public function impactOccurred;():Void;

	@:native("impactOccurredWithIntensity")
	overload extern inline public function impactOccurredWithIntensity(intensity:CGFloat):Void;


}