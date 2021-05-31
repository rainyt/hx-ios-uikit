package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry{

	@:native("alloc")
	overload extern inline public static function alloc():UILexiconEntry;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILexiconEntry;

	@:native("documentText")
	public var documentText:NSString;

	@:native("userInput")
	public var userInput:NSString;


}