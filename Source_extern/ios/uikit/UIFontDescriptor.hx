package ios.uikit;

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
	overload public function initWithCoder(coder:Dynamic):UIFontDescriptor;

	@:native("postscriptName")
	public var postscriptName:Dynamic;

	@:native("pointSize")
	public var pointSize:Float;

	@:native("matrix")
	public var matrix:CGAffineTransform;

	@:native("symbolicTraits")
	public var symbolicTraits:Dynamic;

	@:native("objectForKey")
	overload public function objectForKey(anAttribute:Dynamic):Dynamic;

	@:native("fontAttributes")
	public var fontAttributes:Dynamic;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):Dynamic;

	@:native("fontDescriptorWithFontAttributes")
	overload public static function fontDescriptorWithFontAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithName:size")
	overload public static function fontDescriptorWithName_size(fontName:Dynamic, size:Float):UIFontDescriptor;

	@:native("fontDescriptorWithName:matrix")
	overload public static function fontDescriptorWithName_matrix(fontName:Dynamic, matrix:CGAffineTransform):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle")
	overload public static function preferredFontDescriptorWithTextStyle(style:Dynamic):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection(style:Dynamic, compatibleWithTraitCollection:Dynamic):UIFontDescriptor;

	@:native("initWithFontAttributes")
	overload public function initWithFontAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorByAddingAttributes")
	overload public function fontDescriptorByAddingAttributes(attributes:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithSize")
	overload public function fontDescriptorWithSize(newPointSize:Float):UIFontDescriptor;

	@:native("fontDescriptorWithMatrix")
	overload public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor;

	@:native("fontDescriptorWithFace")
	overload public function fontDescriptorWithFace(newFace:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithFamily")
	overload public function fontDescriptorWithFamily(newFamily:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithSymbolicTraits")
	overload public function fontDescriptorWithSymbolicTraits(symbolicTraits:Dynamic):UIFontDescriptor;

	@:native("fontDescriptorWithDesign")
	overload public function fontDescriptorWithDesign(design:Dynamic):UIFontDescriptor;


}