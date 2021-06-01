package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGAffineTransform;
import cpp.objc.NSDictionary;
@:objc
@:native("UIFontDescriptor")
@:include("UIKit/UIKit.h")
extern class UIFontDescriptor extends NSObject
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
	overload public function matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys:NSSet):NSArray;

	@:native("fontDescriptorWithFontAttributes")
	overload public static function fontDescriptorWithFontAttributes(attributes:NSDictionary):UIFontDescriptor;

	@:native("fontDescriptorWithName:size")
	overload public static function fontDescriptorWithName_size(fontName:NSString, size:Float):UIFontDescriptor;

	@:native("fontDescriptorWithName:matrix")
	overload public static function fontDescriptorWithName_matrix(fontName:NSString, matrix:CGAffineTransform):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle")
	overload public static function preferredFontDescriptorWithTextStyle(style:NSString):UIFontDescriptor;

	@:native("preferredFontDescriptorWithTextStyle:compatibleWithTraitCollection")
	overload public static function preferredFontDescriptorWithTextStyle_compatibleWithTraitCollection(style:NSString, compatibleWithTraitCollection:UITraitCollection):UIFontDescriptor;

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

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}