package ios.uikit;

import ios.objc.CGAffineTransform;
@:objc
@:native("NSLayoutManagerDeprecated")
@:include("UIKit/UIKit.h")
extern class NSLayoutManagerDeprecated{

	@:native("alloc")
	overload public static function alloc():NSLayoutManagerDeprecated;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManagerDeprecated;

	@:native("glyphAtIndex:isValidIndex")
	overload public function glyphAtIndex(glyphIndex:Dynamic, isValidIndex:Dynamic):Dynamic;

	@:native("glyphAtIndex")
	overload public function glyphAtIndex(glyphIndex:Dynamic):Dynamic;

	@:native("hyphenationFactor")
	public var hyphenationFactor:null;

	@:native("showCGGlyphs:positions:count:font:matrix:attributes:inContext")
	overload public function showCGGlyphs(glyphs:Dynamic, positions:Dynamic, count:Dynamic, font:Dynamic, matrix:CGAffineTransform, attributes:Dynamic, inContext:Dynamic):Void;


}