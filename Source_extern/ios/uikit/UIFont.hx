package ios.uikit;

@:objc
@:native("UIFont")
@:include("UIKit/UIKit.h")
extern class UIFont{

	@:native("alloc")
	overload extern inline public static function alloc():UIFont;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFont;

	@:native("familyNames")
	public var familyNames:>;

	@:native("familyName")
	public var familyName:NSString;

	@:native("fontName")
	public var fontName:NSString;

	@:native("pointSize")
	public var pointSize:;

	@:native("ascender")
	public var ascender:;

	@:native("descender")
	public var descender:;

	@:native("capHeight")
	public var capHeight:;

	@:native("xHeight")
	public var xHeight:;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):lineHeight;

	@:native("leading")
	public var leading:;

	@:native("fontWithSize")
	overload extern inline public function fontWithSize(fontSize:CGFloat):UIFont *;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):fontDescriptor;


}