package ios.uikit;

@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon{

	@:native("alloc")
	overload extern inline public static function alloc():UILexicon;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILexicon;

	@:native("documentText")
	public var documentText:NSString;

	@:native("userInput")
	public var userInput:NSString;

	@:native("entries")
	public var entries:>;


}