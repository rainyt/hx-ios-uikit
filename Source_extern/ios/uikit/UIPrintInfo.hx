package ios.uikit;

import ios.objc.NSCopying;
import ios.objc.NSCoding;
@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIPrintInfo;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInfo;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIPrintInfo;

	@:native("printInfo")
	overload public static function printInfo():UIPrintInfo;

	@:native("printInfoWithDictionary")
	overload public static function printInfoWithDictionary(dictionary:Dynamic):UIPrintInfo;

	@:native("outputType")
	public var outputType:UIPrintInfoOutputType;

	@:native("orientation")
	public var orientation:UIPrintInfoOrientation;

	@:native("duplex")
	public var duplex:UIPrintInfoDuplex;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:Dynamic;

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