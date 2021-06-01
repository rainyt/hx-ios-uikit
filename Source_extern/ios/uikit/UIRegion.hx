package ios.uikit;

import ios.uikit.UIRegion;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.objc.CGSize;
import ios.objc.CGPoint;
@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIRegion;

	@:native("autorelease")
	overload public static function autorelease():UIRegion;

	@:native("infiniteRegion")
	overload public static function infiniteRegion():UIRegion;

	@:native("initWithRadius")
	overload public function initWithRadius(radius:Float):UIRegion;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIRegion;

	@:native("inverseRegion")
	overload public function inverseRegion():UIRegion;

	@:native("regionByUnionWithRegion")
	overload public function regionByUnionWithRegion(region:UIRegion):UIRegion;

	@:native("regionByDifferenceFromRegion")
	overload public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;

	@:native("regionByIntersectionWithRegion")
	overload public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;

	@:native("containsPoint")
	overload public function containsPoint(point:CGPoint):Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
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