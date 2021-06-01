package ios.uikit;

import ios.uikit.UIInterpolatingMotionEffect;
import cpp.objc.NSString;
import ios.uikit.UIInterpolatingMotionEffectType;
import ios.uikit.NSCoder;
import ios.uikit.UIMotionEffect;
import cpp.objc.NSDictionary;
@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect extends UIMotionEffect{

	@:native("alloc")
	overload public static function alloc():UIInterpolatingMotionEffect;

	@:native("autorelease")
	overload public static function autorelease():UIInterpolatingMotionEffect;

	@:native("initWithKeyPath:type")
	overload public function initWithKeyPath_type(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIInterpolatingMotionEffect;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("type")
	public var type:UIInterpolatingMotionEffectType;

	@:native("minimumRelativeValue")
	public var minimumRelativeValue:Dynamic;

	@:native("maximumRelativeValue")
	public var maximumRelativeValue:Dynamic;

	@:native("init")
	overload public function init():UIMotionEffect;

	@:native("keyPathsAndRelativeValuesForViewerOffset")
	overload public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:Dynamic):NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
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