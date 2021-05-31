package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UISimpleTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UISimpleTextPrintFormatter;

	@:native("initWithText")
	overload public function initWithText(text:NSString):UISimpleTextPrintFormatter;

	@:native("initWithAttributedText")
	overload public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("font")
	public var font:UIFont;

	@:native("color")
	public var color:UIColor;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;


}