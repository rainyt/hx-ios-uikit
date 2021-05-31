package ios.uikit;

@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry{

	@:native("alloc")
	overload public static function alloc():UILexiconEntry;

	@:native("autorelease")
	overload public static function autorelease():UILexiconEntry;

	@:native("documentText")
	public var documentText:Dynamic;

	@:native("userInput")
	public var userInput:Dynamic;


}