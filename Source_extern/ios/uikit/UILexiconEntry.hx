package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry{

	@:native("alloc")
	overload public static function alloc():UILexiconEntry;

	@:native("autorelease")
	overload public static function autorelease():UILexiconEntry;

	@:native("documentText")
	public var documentText:NSString;

	@:native("userInput")
	public var userInput:NSString;


}