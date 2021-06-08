package ios.uikit;

import ios.uikit.UIAccessibilityCustomRotorItemResult;
import ios.uikit.UITextRange;
@:objc
@:native("UIAccessibilityCustomRotorItemResult")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorItemResult{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotorItemResult;

	@:native("init")
	overload public function init():UIAccessibilityCustomRotorItemResult;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotorItemResult;

	@:native("initWithTargetElement:targetRange")
	overload public function initWithTargetElementTargetRange(targetElement:Dynamic, targetRange:UITextRange):UIAccessibilityCustomRotorItemResult;

	@:native("targetElement")
	public var targetElement:Dynamic;

	@:native("targetRange")
	public var targetRange:UITextRange;


}