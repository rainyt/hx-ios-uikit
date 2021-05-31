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
	overload public static function columnTerminatorsForLocale(aLocale:Dynamic):Dynamic;

	@:native("initWithTextAlignment:location:options")
	overload public function initWithTextAlignment_location_options(alignment:NSTextAlignment, location:Float, options:Dynamic):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:Float;

	@:native("options")
	public var options:Dynamic;


}