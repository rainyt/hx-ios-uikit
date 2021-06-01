package ios.uikit;

import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.uikit.NSAttributedString;
import ios.objc.CGRect;
import ios.uikit.UIBezierPath;
import ios.objc.CGPoint;
import ios.uikit.UIAccessibilityNavigationStyle;
import ios.uikit.UIAccessibilityContainerType;
@:objc
@:native("NSObject")
@:include("UIKit/UIKit.h")
extern class NSObject{

	@:native("alloc")
	overload public static function alloc():NSObject;

	@:native("autorelease")
	overload public static function autorelease():NSObject;

	@:native("isAccessibilityElement")
	public var isAccessibilityElement:Bool;

	@:native("accessibilityLabel")
	public var accessibilityLabel:NSString;

	@:native("accessibilityAttributedLabel")
	public var accessibilityAttributedLabel:NSAttributedString;

	@:native("accessibilityHint")
	public var accessibilityHint:NSString;

	@:native("accessibilityAttributedHint")
	public var accessibilityAttributedHint:NSAttributedString;

	@:native("accessibilityValue")
	public var accessibilityValue:NSString;

	@:native("accessibilityAttributedValue")
	public var accessibilityAttributedValue:NSAttributedString;

	@:native("accessibilityTraits")
	public var accessibilityTraits:Dynamic;

	@:native("accessibilityFrame")
	public var accessibilityFrame:CGRect;

	@:native("accessibilityPath")
	public var accessibilityPath:UIBezierPath;

	@:native("accessibilityActivationPoint")
	public var accessibilityActivationPoint:CGPoint;

	@:native("accessibilityLanguage")
	public var accessibilityLanguage:NSString;

	@:native("accessibilityElementsHidden")
	public var accessibilityElementsHidden:Bool;

	@:native("accessibilityViewIsModal")
	public var accessibilityViewIsModal:Bool;

	@:native("shouldGroupAccessibilityChildren")
	public var shouldGroupAccessibilityChildren:Bool;

	@:native("accessibilityNavigationStyle")
	public var accessibilityNavigationStyle:UIAccessibilityNavigationStyle;

	@:native("accessibilityRespondsToUserInteraction")
	public var accessibilityRespondsToUserInteraction:Bool;

	@:native("accessibilityUserInputLabels")
	public var accessibilityUserInputLabels:Dynamic;

	@:native("accessibilityAttributedUserInputLabels")
	public var accessibilityAttributedUserInputLabels:Dynamic;

	@:native("accessibilityHeaderElements")
	public var accessibilityHeaderElements:Dynamic;

	@:native("accessibilityTextualContext")
	public var accessibilityTextualContext:Dynamic;

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

	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:Dynamic;

	@:native("accessibilityDragSourceDescriptors")
	public var accessibilityDragSourceDescriptors:Dynamic;

	@:native("accessibilityDropPointDescriptors")
	public var accessibilityDropPointDescriptors:Dynamic;

	@:native("accessibilityCustomRotors")
	public var accessibilityCustomRotors:Dynamic;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("accessibilityElements")
	public var accessibilityElements:Dynamic;

	@:native("accessibilityContainerType")
	public var accessibilityContainerType:UIAccessibilityContainerType;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}