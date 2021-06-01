package ios.uikit;

import ios.uikit.UIFontDescriptor;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
import ios.uikit.UIFontDescriptorSymbolicTraits;
import cpp.objc.NSDictionary;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIFontDescriptor")
@:include("UIKit/UIKit.h")
extern class UIFontDescriptor
{

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
	public var pointSize:Float;

	@:native("matrix")
	public var matrix:CGAffineTransform;

	@:native("symbolicTraits")
	public var symbolicTraits:UIFontDescriptorSymbolicTraits;

	@:native("objectForKey")
	overload public function objectForKey(anAttribute:NSString):Dynamic;

	@:native("fontAttributes")
	public var fontAttributes:NSDictionary;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:Dynamic):Dynamic;

	@:native("fontDescriptorWithFontAttributes")
	overload public static function fontDescriptorWithFontAttributes(attributes:NSDictionary):UIFontDescriptor;

	@:native("fontDescriptorWithName:size")
	overload public static function fontDescriptorWithNameSize(fontName:NSString, size:Float):UIFontDescriptor;

	@:native("fontDescriptorWithName:matrix")
	overload public static function fontDescriptorWithNameMatrix(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontDescriptorWithTextStyleCompatibleWithTraitCollection(style:NSString, compatibleWithTraitCollection:UITraitCollection):UIFontDescriptor;

	@:native("initWithFontAttributes")
	overload public function initWithFontAttributes(attributes:NSDictionary):UIFontDescriptor;

	@:native("fontDescriptorByAddingAttributes")
	overload public function fontDescriptorByAddingAttributes(attributes:NSDictionary):UIFontDescriptor;

	@:native("fontDescriptorWithSize")
	overload public function fontDescriptorWithSize(newPointSize:Float):UIFontDescriptor;

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

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}