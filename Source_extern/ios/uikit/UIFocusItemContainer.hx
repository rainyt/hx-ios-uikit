package ios.uikit;

import ios.uikit.UIFocusItemContainer;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.objc.CGRect;
@:objc
@:native("UIFocusItemContainer")
@:include("UIKit/UIKit.h")
extern interface UIFocusItemContainer
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIFocusItemContainer;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItemContainer;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("focusItemsInRect")
	overload public function focusItemsInRect(rect:CGRect):NSArray;


}