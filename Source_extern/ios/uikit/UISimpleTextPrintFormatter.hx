package ios.uikit;

import cpp.objc.NSString;
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
	overload public function initWithAttributedText(attributedText:Dynamic):UISimpleTextPrintFormatter;

	@:native("text")
	public var text:NSString;

	@:native("attributedText")
	public var attributedText:Dynamic;

	@:native("font")
	public var font:Dynamic;

	@:native("color")
	public var color:Dynamic;

	@:native("textAlignment")
	public var textAlignment:Dynamic;


}