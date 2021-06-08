package ios.uikit;

import ios.uikit.UIFeedbackGenerator;
import ios.uikit.UIImpactFeedbackGenerator;
import ios.uikit.UIImpactFeedbackStyle;
@:objc
@:native("UIImpactFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIImpactFeedbackGenerator extends UIFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UIImpactFeedbackGenerator;

	@:native("init")
	overload public function init():UIImpactFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UIImpactFeedbackGenerator;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UIImpactFeedbackStyle):UIImpactFeedbackGenerator;

	@:native("impactOccurred")
	overload public function impactOccurred():Void;

	@:native("impactOccurredWithIntensity")
	overload public function impactOccurredWithIntensity(intensity:Float):Void;

	@:native("prepare")
	overload public function prepare():Void;


}