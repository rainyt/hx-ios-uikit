package ios.uikit;

import ios.uikit.UIToolbarDelegate;
import ios.uikit.UIBarPositioningDelegate;
import ios.uikit.UIBarPosition;
@:objc
@:native("UIToolbarDelegate")
@:include("UIKit/UIKit.h")
extern interface UIToolbarDelegate
//implements cpp.objc.Protocol<UIBarPositioningDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIToolbarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarDelegate;

	/* Implement this method on your manual bar delegate when not managed by a UIKit controller.  UINavigationBar and UISearchBar default to UIBarPositionTop, UIToolbar defaults to UIBarPositionBottom.  This message will be sent when the bar moves to a window.  */
	@:native("positionForBar")
	overload public function positionForBar(bar:Dynamic):UIBarPosition;


}