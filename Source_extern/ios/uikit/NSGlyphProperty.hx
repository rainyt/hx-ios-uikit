package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSGlyphProperty")
@:include("UIKit/UIKit.h")
extern abstract NSGlyphProperty(Int) from Int to Int {

	@:native("NSGlyphPropertyNull")
	var NSGlyphPropertyNull;

	@:native("NSGlyphPropertyControlCharacter")
	var NSGlyphPropertyControlCharacter;

	@:native("NSGlyphPropertyElastic")
	var NSGlyphPropertyElastic;

	@:native("NSGlyphPropertyNonBaseCharacter")
	var NSGlyphPropertyNonBaseCharacter;


}