package ios.uikit;

import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIView;
import ios.uikit.UIFocusHeading;
@:objc
@:native("UIFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UIFocusUpdateContext{

	@:native("alloc")
	overload public static function alloc():UIFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UIFocusUpdateContext;

	@:native("previouslyFocusedItem")
	public var previouslyFocusedItem:Dynamic;

	@:native("nextFocusedItem")
	public var nextFocusedItem:Dynamic;

	@:native("previouslyFocusedView")
	public var previouslyFocusedView:UIView;

	@:native("nextFocusedView")
	public var nextFocusedView:UIView;

	@:native("focusHeading")
	public var focusHeading:UIFocusHeading;


}