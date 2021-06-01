package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIFocusItemContainer")
@:include("UIKit/UIKit.h")
extern interface UIFocusItemContainer{

	@:native("alloc")
	overload public static function alloc():UIFocusItemContainer;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItemContainer;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("focusItemsInRect")
	overload public function focusItemsInRect(rect:CGRect):Dynamic;


}