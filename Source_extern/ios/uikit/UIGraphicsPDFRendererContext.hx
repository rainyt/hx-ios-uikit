package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGBlendMode;
@:objc
@:native("UIGraphicsPDFRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererContext extends UIGraphicsRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRendererContext;

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage")
	overload public function beginPage():Void;

	@:native("beginPageWithBounds:pageInfo")
	overload public function beginPageWithBounds_pageInfo(bounds:CGRect, pageInfo:NSDictionary):Void;

	@:native("setURL:forRect")
	overload public function setURL_forRect(url:Dynamic, forRect:CGRect):Void;

	@:native("addDestinationWithName:atPoint")
	overload public function addDestinationWithName_atPoint(name:NSString, atPoint:CGPoint):Void;

	@:native("setDestinationWithName:forRect")
	overload public function setDestinationWithName_forRect(name:NSString, forRect:CGRect):Void;

	@:native("fillRect")
	overload public function fillRect(rect:CGRect):Void;

	@:native("fillRect:blendMode")
	overload public function fillRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("strokeRect")
	overload public function strokeRect(rect:CGRect):Void;

	@:native("strokeRect:blendMode")
	overload public function strokeRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("clipToRect")
	overload public function clipToRect(rect:CGRect):Void;

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