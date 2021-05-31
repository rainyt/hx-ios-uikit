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
	overload public function glyphAtIndex_isValidIndex(glyphIndex:Int, isValidIndex:Dynamic):Dynamic;

	@:native("glyphAtIndex")
	overload public function glyphAtIndex(glyphIndex:Int):Dynamic;

	@:native("hyphenationFactor")
	public var hyphenationFactor:null;

	@:native("showCGGlyphs:positions:count:font:matrix:attributes:inContext")
	overload public function showCGGlyphs_positions_count_font_matrix_attributes_inContext(glyphs:Dynamic, positions:Dynamic, count:Int, font:Dynamic, matrix:CGAffineTransform, attributes:Dynamic, inContext:Dynamic):Void;


}