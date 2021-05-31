package ios.uikit;

@:objc
@:native("UIImageDeprecated")
@:include("UIKit/UIKit.h")
extern class UIImageDeprecated{

	@:native("alloc")
	overload public static function alloc():UIImageDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIImageDeprecated;

	@:native("stretchableImageWithLeftCapWidth:topCapHeight")
	overload public function stretchableImageWithLeftCapWidth(leftCapWidth:Dynamic, topCapHeight:Dynamic):Dynamic;

	@:native("leftCapWidth")
	public var leftCapWidth:Dynamic;

	@:native("topCapHeight")
	public var topCapHeight:Dynamic;


}