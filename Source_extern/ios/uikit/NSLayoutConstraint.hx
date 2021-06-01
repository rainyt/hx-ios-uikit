package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint extends NSObject{

	@:native("alloc")
	overload public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutConstraint;

	@:native("constraintsWithVisualFormat:options:metrics:views")
	overload public static function constraintsWithVisualFormat_options_metrics_views(format:NSString, options:NSLayoutFormatOptions, metrics:NSDictionary, views:NSDictionary):NSArray;

	@:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant")
	overload public static function constraintWithItem_attribute_relatedBy_toItem_attribute_multiplier_constant(view1:Dynamic, attribute:NSLayoutAttribute, relatedBy:NSLayoutRelation, toItem:Dynamic, attribute:NSLayoutAttribute, multiplier:Float, constant:Float):NSLayoutConstraint;

	@:native("priority")
	public var priority:Dynamic;

	@:native("shouldBeArchived")
	public var shouldBeArchived:Bool;

	@:native("firstItem")
	public var firstItem:Dynamic;

	@:native("secondItem")
	public var secondItem:Dynamic;

	@:native("firstAttribute")
	public var firstAttribute:NSLayoutAttribute;

	@:native("secondAttribute")
	public var secondAttribute:NSLayoutAttribute;

	@:native("relation")
	public var relation:NSLayoutRelation;

	@:native("multiplier")
	public var multiplier:Float;

	@:native("constant")
	public var constant:Float;

	@:native("active")
	public var active:Bool;

	@:native("activateConstraints")
	overload public static function activateConstraints(constraints:NSArray):Void;

	@:native("deactivateConstraints")
	overload public static function deactivateConstraints(constraints:NSArray):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

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