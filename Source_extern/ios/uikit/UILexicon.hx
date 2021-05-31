package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon{

	@:native("alloc")
	overload extern inline public static function alloc():UILexicon;

	@:native("autorelease")
	overload extern inline public static function autorelease():UILexicon;

	@:native("entries")
	public var entries:Dynamic;


}