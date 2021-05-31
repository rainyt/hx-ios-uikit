package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFontDescriptor")
@:include("UIKit/UIKit.h")
extern class UIFontDescriptor{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontDescriptor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontDescriptor;

	@:native("init;")
	overload extern inline public function init;():UIFontDescriptor;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIFontDescriptor;

	@:native("postscriptName")
	public var postscriptName:NSString;

	@:native("pointSize")
	public var pointSize:;

	@:native("matrix")
	public var matrix:CGAffineTransform;

	@:native("symbolicTraits")
	public var symbolicTraits:UIFontDescriptorSymbolicTraits;

	@:native("objectForKey")
	overload extern inline public function objectForKey(anAttribute:NSString):nullable id;

	@:native("fontAttributes")
	public var fontAttributes:Dynamic;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload extern inline public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):NSArray<UIFontDescriptor *> *;

	@:native("fontDescriptorWithFontAttributes")
	overload extern inline public static function fontDescriptorWithFontAttributes(attributes:Dynamic):UIFontDescriptor *;

	@:native("fontDescriptorWithName:size")
	overload extern inline public static function fontDescriptorWithName(fontName:NSString, size:CGFloat):UIFontDescriptor *;

	@:native("fontDescriptorWithName:matrix")
	overload extern inline public static function fontDescriptorWithName(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor *;

	@:native("preferredFontDescriptorWithTextStyle")
	overload extern inline public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor *;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection:API_AVAILABLE(ios(10.0)")
	overload extern inline public static function preferredFontDescriptorWithTextStyle(style:NSString, compatibleWithTraitCollection:UITraitCollection, API_AVAILABLE(ios(10.0):Dynamic):UIFontDescriptor *;

	@:native("initWithFontAttributes")
	overload extern inline public function initWithFontAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorByAddingAttributes://:new:take:over:existing:in")
	overload extern inline public function fontDescriptorByAddingAttributes(attributes:Dynamic, //:the, new:attributes, take:precedence, over:the, existing:ones, in:the):UIFontDescriptor *;

	@:native("fontDescriptorWithSize")
	overload extern inline public function fontDescriptorWithSize(newPointSize:CGFloat):UIFontDescriptor *;

	@:native("fontDescriptorWithMatrix")
	overload extern inline public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor *;

	@:native("fontDescriptorWithFace")
	overload extern inline public function fontDescriptorWithFace(newFace:NSString):UIFontDescriptor *;

	@:native("fontDescriptorWithFamily")
	overload extern inline public function fontDescriptorWithFamily(newFamily:NSString):UIFontDescriptor *;

	@:native("fontDescriptorWithSymbolicTraits://:a:font:reference:the:family:the:symbolic:or:if:found")
	overload extern inline public function fontDescriptorWithSymbolicTraits(symbolicTraits:UIFontDescriptorSymbolicTraits, //:Returns, a:new, font:descriptor, reference:in, the:same, family:with, the:given, symbolic:traits,, or:nil, if:none, found:in):nullable UIFontDescriptor *;

	@:native("fontDescriptorWithDesign:API_AVAILABLE(ios(13.0), watchos(5.2), tvos(13.0):Returns:new:descriptor:with:given:or:if:match:found")
	overload extern inline public function fontDescriptorWithDesign(design:NSString, API_AVAILABLE(ios(13.0), watchos(5.2), tvos(13.0)://, Returns:a, new:font, descriptor:reference, with:the, given:design,, or:nil, if:no, match:is, found:in):nullable UIFontDescriptor *;


}