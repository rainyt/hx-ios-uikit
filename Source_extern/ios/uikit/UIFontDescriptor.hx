package ios.uikit;

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
	overload extern inline public function initWithCoder(NSCoder:null):UIFontDescriptor;

	@:native("postscriptName")
	public var postscriptName:NSString;

	@:native("pointSize")
	public var pointSize:;

	@:native("API_UNAVAILABLE(macCatalyst)")
	public var API_UNAVAILABLE(macCatalyst):matrix;

	@:native("symbolicTraits")
	public var symbolicTraits:UIFontDescriptorSymbolicTraits;

	@:native("objectForKey")
	overload extern inline public function objectForKey(anAttribute:UIFontDescriptorAttributeName):nullable id;

	@:native("fontAttributes")
	public var fontAttributes:id>;

	@:native("matchingFontDescriptorsWithMandatoryKeys")
	overload extern inline public function matchingFontDescriptorsWithMandatoryKeys(nullable:null):NSArray<UIFontDescriptor *> *;

	@:native("initWithFontAttributes")
	overload extern inline public function initWithFontAttributes(NSDictionary<UIFontDescriptorAttributeName,:null):UIFontDescriptor;

	@:native("fontDescriptorByAddingAttributes")
	overload extern inline public function fontDescriptorByAddingAttributes(NSDictionary<UIFontDescriptorAttributeName,:null):UIFontDescriptor *;

	@:native("fontDescriptorWithSize")
	overload extern inline public function fontDescriptorWithSize(newPointSize:CGFloat):UIFontDescriptor *;

	@:native("fontDescriptorWithMatrix")
	overload extern inline public function fontDescriptorWithMatrix(matrix:CGAffineTransform):UIFontDescriptor *;

	@:native("fontDescriptorWithFace")
	overload extern inline public function fontDescriptorWithFace(NSString:null):UIFontDescriptor *;

	@:native("fontDescriptorWithFamily")
	overload extern inline public function fontDescriptorWithFamily(NSString:null):UIFontDescriptor *;

	@:native("fontDescriptorWithSymbolicTraits")
	overload extern inline public function fontDescriptorWithSymbolicTraits(symbolicTraits:UIFontDescriptorSymbolicTraits):nullable UIFontDescriptor *;

	@:native("fontDescriptorWithDesign")
	overload extern inline public function fontDescriptorWithDesign(design:UIFontDescriptorSystemDesign):nullable UIFontDescriptor *;


}