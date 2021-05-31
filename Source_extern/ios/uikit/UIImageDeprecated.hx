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
	overload public function stretchableImageWithLeftCapWidth_topCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;

	@:native("leftCapWidth")
	public var leftCapWidth:Int;

	@:native("topCapHeight")
	public var topCapHeight:Int;


}