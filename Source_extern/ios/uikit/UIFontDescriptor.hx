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
	overload public function init():UIFontDescriptor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIFontDescriptor;

	@:native("postscriptName")
	public var postscriptName:NSString;

	@:native("pointSize")
	public var pointSize:CGFloat;

	@:native("matrix")
	public var matrix:CGAffineTransform;

	@:native("symbolicTraits")
	public var symbolicTraits:UIFontDescriptorSymbolicTraits;

	@:native("objectForKey")
	overload public function objectForKey(anAttribute:NSString):Dynamic;

	@:native("fontAttributes")
	public var fontAttributes:Dynamic;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):Dynamic;

	@:native("fontDescriptorWithFontAttributes")
	overload public static function fontDescriptorWithFontAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithName:size")
	overload public static function fontDescriptorWithName(fontName:NSString, size:CGFloat):UIFontDescriptor;

	@:native("fontDescriptorWithName:matrix")
	overload public static function fontDescriptorWithName(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString, compatibleWithTraitCollection:UITraitCollection):UIFontDescriptor;

	@:native("initWithFontAttributes")
	overload public function initWithFontAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorByAddingAttributes")
	overload public function fontDescriptorByAddingAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithSize")
	overload public function fontDescriptorWithSize(newPointSize:CGFloat):UIFontDescriptor;

	@:native("fontDescriptorWithMatrix")
	overload public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor;

	@:native("fontDescriptorWithFace")
	overload public function fontDescriptorWithFace(newFace:NSString):UIFontDescriptor;

	@:native("fontDescriptorWithFamily")
	overload public function fontDescriptorWithFamily(newFamily:NSString):UIFontDescriptor;

	@:native("fontDescriptorWithSymbolicTraits")
	overload public function fontDescriptorWithSymbolicTraits(symbolicTraits:UIFontDescriptorSymbolicTraits):UIFontDescriptor;

	@:native("fontDescriptorWithDesign")
	overload public function fontDescriptorWithDesign(design:NSString):UIFontDescriptor;


}