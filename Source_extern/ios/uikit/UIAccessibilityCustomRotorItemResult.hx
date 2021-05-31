package ios.uikit;

@:objc
@:native("UIAccessibilityCustomRotorItemResult")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorItemResult extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomRotorItemResult;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomRotorItemResult;

	@:native("initWithTargetElement:targetRange")
	overload public function initWithTargetElement_targetRange(targetElement:Dynamic, targetRange:Dynamic):UIAccessibilityCustomRotorItemResult;

	@:native("targetElement")
	public var targetElement:Dynamic;

	@:native("targetRange")
	public var targetRange:Dynamic;


}