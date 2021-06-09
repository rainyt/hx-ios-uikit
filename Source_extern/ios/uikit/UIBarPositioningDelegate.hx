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

	/* Implement this method on your manual bar delegate when not managed by a UIKit controller.  UINavigationBar and UISearchBar default to UIBarPositionTop, UIToolbar defaults to UIBarPositionBottom.  This message will be sent when the bar moves to a window.  */
	@:native("positionForBar")
	overload public function positionForBar(bar:Dynamic):UIBarPosition;


}