package ios.uikit;

@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon extends NSObject<NSCopying>{

	@:native("alloc")
	overload public static function alloc():UILexicon;

	@:native("autorelease")
	overload public static function autorelease():UILexicon;

	@:native("entries")
	public var entries:Dynamic;


}