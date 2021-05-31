package ios.uikit;

@:objc
@:native("NSLayoutManagerDeprecated")
@:include("UIKit/UIKit.h")
extern class NSLayoutManagerDeprecated{

	@:native("alloc")
	overload public static function alloc():NSLayoutManagerDeprecated;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutManagerDeprecated;

	@:native("glyphAtIndex:isValidIndex")
	overload public function glyphAtIndex(glyphIndex:NSUInteger, isValidIndex:BOOL):CGGlyph;

	@:native("glyphAtIndex")
	overload public function glyphAtIndex(glyphIndex:NSUInteger):CGGlyph;

	@:native("hyphenationFactor")
	public var hyphenationFactor:null;

	@:native("showCGGlyphs:positions:count:font:matrix:attributes:inContext")
	overload public function showCGGlyphs(glyphs:constCGGlyph, positions:constCGPoint, count:NSUInteger, font:UIFont, matrix:CGAffineTransform, attributes:Dynamic, inContext:CGContextRef):Void;


}