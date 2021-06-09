package ios.uikit;

import ios.uikit.UILexicon;
import ios.objc.NSCopying;
@:objc
@:native("UILexicon")
@:include("UIKit/UIKit.h")
extern class UILexicon
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UILexicon;

	@:native("autorelease")
	overload public static function autorelease():UILexicon;

	@:native("entries")
	public var entries:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}