package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UISimpleTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UISimpleTextPrintFormatter;

	@:native("initWithText")
	overload public function initWithText(text:NSString):UISimpleTextPrintFormatter;

	@:native("initWithAttributedText")
	overload public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("removeFromPrintPageRenderer")
	overload public function removeFromPrintPageRenderer():Void;

	@:native("rectForPageAtIndex")
	overload public function rectForPageAtIndex(pageIndex:Int):CGRect;

	@:native("drawInRect:forPageAtIndex")
	overload public function drawInRect_forPageAtIndex(rect:CGRect, forPageAtIndex:Int):Void;

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