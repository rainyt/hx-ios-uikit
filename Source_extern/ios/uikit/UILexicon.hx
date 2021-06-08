package ios.uikit;

import ios.uikit.UILexicon;
import ios.objc.NSCopying;
@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon
{

	@:native("alloc")
	overload public static function alloc():UILexicon;

	@:native("init")
	overload public function init():UILexicon;

	@:native("autorelease")
	overload public static function autorelease():UILexicon;

	@:native("entries")
	public var entries:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}