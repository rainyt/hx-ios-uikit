package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter extends UIPrintFormatter{{

	@:native("alloc")
	overload public static function alloc():UISimpleTextPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UISimpleTextPrintFormatter;

	@:native("initWithText")
	overload public function initWithText(text:NSString):UISimpleTextPrintFormatter;

	@:native("initWithAttributedText")
	overload public function initWithAttributedText(attributedText:Dynamic):UISimpleTextPrintFormatter;

	@:native("font")
	public var font:Dynamic;

	@:native("color")
	public var color:Dynamic;

	@:native("textAlignment")
	public var textAlignment:Dynamic;


}