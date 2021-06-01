package ios.uikit;

import ios.uikit.UIBarPositioningDelegate;
import ios.uikit.UIBarPosition;
@:objc
@:native("UIBarPositioningDelegate")
@:include("UIKit/UIKit.h")
extern interface UIBarPositioningDelegate{

	@:native("alloc")
	overload public static function alloc():UIBarPositioningDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIBarPositioningDelegate;

	@:native("positionForBar")
	overload public function positionForBar(bar:Dynamic):UIBarPosition;


}