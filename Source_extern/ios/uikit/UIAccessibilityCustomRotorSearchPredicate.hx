package ios.uikit;

import ios.uikit.UIAccessibilityCustomRotorSearchPredicate;
import ios.uikit.UIAccessibilityCustomRotorItemResult;
import ios.uikit.UIAccessibilityCustomRotorDirection;
@:objc
@:native("UIAccessibilityCustomRotorSearchPredicate")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorSearchPredicate{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotorSearchPredicate;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotorSearchPredicate;

	@:native("currentItem")
	public var currentItem:UIAccessibilityCustomRotorItemResult;

	@:native("searchDirection")
	public var searchDirection:UIAccessibilityCustomRotorDirection;


}