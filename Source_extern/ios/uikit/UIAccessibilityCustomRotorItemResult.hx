package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityCustomRotorItemResult")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorItemResult{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotorItemResult;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotorItemResult;

	@:native("initWithTargetElement:targetRange")
	overload public function initWithTargetElement(targetElement:Dynamic, targetRange:UITextRange):UIAccessibilityCustomRotorItemResult;

	@:native("targetElement")
	public var targetElement:Dynamic;

	@:native("targetRange")
	public var targetRange:UITextRange;


}