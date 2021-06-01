package ios.uikit;

import ios.uikit.UIDragPreviewTarget;
import ios.uikit.UIPreviewTarget;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIDragPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewTarget extends UIPreviewTarget{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewTarget;

	@:native("initWithContainer:center:transform")
	overload public function initWithContainer_center_transform(container:UIView, center:CGPoint, transform:CGAffineTransform):UIPreviewTarget;

	@:native("initWithContainer:center")
	overload public function initWithContainer_center(container:UIView, center:CGPoint):UIPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

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