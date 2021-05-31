package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIFontDescriptor")
@:include("UIKit/UIKit.h")
extern class UIFontDescriptor{

	@:native("alloc")
	overload public static function alloc():UIFontDescriptor;

	@:native("autorelease")
	overload public static function autorelease():UIFontDescriptor;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("postscriptName")
	public var postscriptName:NSString;

	@:native("pointSize")
	public var pointSize:Dynamic;

	@:native("matrix")
	public var matrix:CGAffineTransform;

	@:native("symbolicTraits")
	public var symbolicTraits:Dynamic;

	@:native("objectForKey")
	overload public function objectForKey(anAttribute:NSString):Dynamic;

	@:native("fontAttributes")
	public var fontAttributes:Dynamic;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):Dynamic;

	@:native("fontDescriptorWithFontAttributes")
	overload public static function fontDescriptorWithFontAttributes(attributes:Dynamic):Dynamic;

	@:native("fontDescriptorWithName:size")
	overload public static function fontDescriptorWithName(fontName:NSString, size:Dynamic):Dynamic;

	@:native("fontDescriptorWithName:matrix")
	overload public static function fontDescriptorWithName(fontName:NSString, matrix:CGAffineTransform):Dynamic;

	@:native("preferredFontDescriptorWithTextStyle")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString):Dynamic;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString, compatibleWithTraitCollection:Dynamic):Dynamic;

	@:native("initWithFontAttributes")
	overload public function initWithFontAttributes(attributes:Dynamic):Dynamic;

	@:native("fontDescriptorByAddingAttributes")
	overload public function fontDescriptorByAddingAttributes(attributes:Dynamic):Dynamic;

	@:native("fontDescriptorWithSize")
	overload public function fontDescriptorWithSize(newPointSize:Dynamic):Dynamic;

	@:native("fontDescriptorWithMatrix")
	overload public function fontDescriptorWithMatrix(matrix:CGAffineTransform):Dynamic;

	@:native("fontDescriptorWithFace")
	overload public function fontDescriptorWithFace(newFace:NSString):Dynamic;

	@:native("fontDescriptorWithFamily")
	overload public function fontDescriptorWithFamily(newFamily:NSString):Dynamic;

	@:native("fontDescriptorWithSymbolicTraits")
	overload public function fontDescriptorWithSymbolicTraits(symbolicTraits:Dynamic):Dynamic;

	@:native("fontDescriptorWithDesign")
	overload public function fontDescriptorWithDesign(design:NSString):Dynamic;


}