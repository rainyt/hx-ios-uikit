package ios.uikit;

@:objc
@:native("UIAccessibilityCustomRotorItemResult")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorItemResult extends NSObject{

	@:native("initWithTargetElement:targetRange")
	overload public function initWithTargetElement_targetRange(targetElement:Dynamic, targetRange:UITextRange):UIAccessibilityCustomRotorItemResult;

	@:native("targetElement")
	public var targetElement:Dynamic;

	@:native("targetRange")
	public var targetRange:UITextRange;


}