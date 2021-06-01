package ios.uikit;

@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor extends NSLayoutAnchor
implements cpp.objc.Protocol<NSLayoutYAxisAnchor*>
{

	@:native("alloc")
	overload public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutYAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):NSLayoutDimension;

	@:native("constraintEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintGreaterThanOrEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToSystemSpacingBelowAnchor:multiplier")
	overload public function constraintLessThanOrEqualToSystemSpacingBelowAnchor_multiplier(anchor:NSLayoutYAxisAnchor, multiplier:Float):NSLayoutConstraint;

	@:native("constraintEqualToAnchor")
	overload public function constraintEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor")
	overload public function constraintGreaterThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor")
	overload public function constraintLessThanOrEqualToAnchor(anchor:NSLayoutAnchor):NSLayoutConstraint;

	@:native("constraintEqualToAnchor:constant")
	overload public function constraintEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintGreaterThanOrEqualToAnchor:constant")
	overload public function constraintGreaterThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

	@:native("constraintLessThanOrEqualToAnchor:constant")
	overload public function constraintLessThanOrEqualToAnchor_constant(anchor:NSLayoutAnchor, constant:Float):NSLayoutConstraint;

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