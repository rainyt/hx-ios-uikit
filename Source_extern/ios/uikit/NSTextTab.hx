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
	overload public function initWithTextAlignment(alignment:Dynamic, location:Dynamic, options:Dynamic):Dynamic;

	@:native("alignment")
	public var alignment:Dynamic;

	@:native("location")
	public var location:Dynamic;

	@:native("options")
	public var options:Dynamic;


}