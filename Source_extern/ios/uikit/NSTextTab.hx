package ios.uikit;

@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab{

	@:native("alloc")
	overload public static function alloc():NSTextTab;

	@:native("autorelease")
	overload public static function autorelease():NSTextTab;

	@:native("columnTerminatorsForLocale")
	overload public static function columnTerminatorsForLocale(aLocale:NSLocale):NSCharacterSet;

	@:native("initWithTextAlignment:location:options")
	overload public function initWithTextAlignment(alignment:NSTextAlignment, location:CGFloat, options:Dynamic):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:CGFloat;

	@:native("options")
	public var options:Dynamic;


}