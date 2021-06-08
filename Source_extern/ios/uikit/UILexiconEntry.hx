package ios.uikit;

import ios.uikit.UILexiconEntry;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("UILexiconEntry")
@:include("UIKit/UIKit.h")
extern class UILexiconEntry
{

	@:native("alloc")
	overload public static function alloc():UILexiconEntry;

	@:native("init")
	overload public function init():UILexiconEntry;

	@:native("autorelease")
	overload public static function autorelease():UILexiconEntry;

	@:native("documentText")
	public var documentText:NSString;

	@:native("userInput")
	public var userInput:NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}