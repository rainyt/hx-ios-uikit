package ios.uikit;

import ios.uikit.UINavigationBarDelegate;
import ios.uikit.UIBarPositioningDelegate;
import ios.uikit.UINavigationBar;
import ios.uikit.UINavigationItem;
import ios.uikit.UIBarPosition;
@:objc
@:native("UINavigationBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationBarDelegate
//implements cpp.objc.Protocol<UIBarPositioningDelegate>
{

	@:native("alloc")
	overload public static function alloc():UINavigationBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarDelegate;

	@:native("navigationBar:shouldPushItem")
	overload public function navigationBarShouldPushItem(navigationBar:UINavigationBar, shouldPushItem:UINavigationItem):Bool;

	@:native("navigationBar:didPushItem")
	overload public function navigationBarDidPushItem(navigationBar:UINavigationBar, didPushItem:UINavigationItem):Void;

	@:native("navigationBar:shouldPopItem")
	overload public function navigationBarShouldPopItem(navigationBar:UINavigationBar, shouldPopItem:UINavigationItem):Bool;

	@:native("navigationBar:didPopItem")
	overload public function navigationBarDidPopItem(navigationBar:UINavigationBar, didPopItem:UINavigationItem):Void;

	/* Implement this method on your manual bar delegate when not managed by a UIKit controller.  UINavigationBar and UISearchBar default to UIBarPositionTop, UIToolbar defaults to UIBarPositionBottom.  This message will be sent when the bar moves to a window.  */
	@:native("positionForBar")
	overload public function positionForBar(bar:Dynamic):UIBarPosition;


}