package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter{

	@:native("alloc")
	overload extern inline public static function alloc():UISimpleTextPrintFormatter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISimpleTextPrintFormatter;

	@:native("initWithText")
	overload extern inline public function initWithText(text:NSString):UISimpleTextPrintFormatter;

	@:native("initWithAttributedText")
	overload extern inline public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;

	@:native("drawing")
	public var drawing:once;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("font")
	public var font:;

	@:native("color")
	public var color:;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;


}