package ios.uikit;

import ios.uikit.UIFocusItemScrollableContainer;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UIFocusItemScrollableContainer")
@:include("UIKit/UIKit.h")
extern interface UIFocusItemScrollableContainer{

	@:native("alloc")
	overload public static function alloc():UIFocusItemScrollableContainer;

	@:native("init")
	overload public function init():UIFocusItemScrollableContainer;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItemScrollableContainer;

	@:native("contentOffset")
	public var contentOffset:CGPoint;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("visibleSize")
	public var visibleSize:CGSize;


}