package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutManager")
@:include("UIKit/UIKit.h")
extern class NSLayoutManager{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutManager;

	@:native("glyphAtIndex:isValidIndex://")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger, isValidIndex:BOOL, //:Use):CGGlyph;

	@:native("glyphAtIndex://")
	overload extern inline public function glyphAtIndex(glyphIndex:NSUInteger, //:Use):CGGlyph;

	@:native("instead.",")
	public var instead.",:hyphenationFactor];

	@:native("showCGGlyphs:positions:count:font:matrix:attributes:inContext:API_DEPRECATED_WITH_REPLACEMENT("showCGGlyphs")
	overload extern inline public function showCGGlyphs(glyphs:constCGGlyph, positions:constCGPoint, count:NSUInteger, font:UIFont, matrix:CGAffineTransform, attributes:Dynamic, inContext:CGContextRef, API_DEPRECATED_WITH_REPLACEMENT("showCGGlyphs:positions:count:font:textMatrix:attributes:inContext:", macos(10.7,10.15), ios(7.0,13.0), watchos(2.0,6.0), tvos(9.0,13.0):Dynamic):Void;


}