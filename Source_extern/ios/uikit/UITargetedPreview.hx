package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedPreview;

	@:native("initWithView:parameters:target")
	overload public function initWithView_parameters_target(view:UIView, parameters:UIPreviewParameters, target:UIPreviewTarget):UITargetedPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:UIView, parameters:UIPreviewParameters):UITargetedPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UITargetedPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:UIView;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIPreviewTarget):UITargetedPreview;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}