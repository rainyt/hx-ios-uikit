package ios.uikit;

import ios.uikit.UIFocusItemScrollableContainer;
import ios.uikit.UIFocusItemContainer;
import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.foundation.NSArray;
import ios.objc.CGRect;
@:objc
@:native("UIFocusItemScrollableContainer")
@:include("UIKit/UIKit.h")
extern interface UIFocusItemScrollableContainer
//implements cpp.objc.Protocol<UIFocusItemContainer>
{

	@:native("alloc")
	overload public static function alloc():UIFocusItemScrollableContainer;

	@:native("autorelease")
	overload public static function autorelease():UIFocusItemScrollableContainer;

	@:native("contentOffset")
	public var contentOffset:CGPoint;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("visibleSize")
	public var visibleSize:CGSize;

	@:native("coordinateSpace")
	public var coordinateSpace:Dynamic;

	@:native("focusItemsInRect")
	overload public function focusItemsInRect(rect:CGRect):NSArray;


}