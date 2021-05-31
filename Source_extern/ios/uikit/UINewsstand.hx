package ios.uikit;

@:objc
@:native("UINewsstand")
@:include("UIKit/UIKit.h")
extern class UINewsstand{

	@:native("alloc")
	overload public static function alloc():UINewsstand;

	@:native("autorelease")
	overload public static function autorelease():UINewsstand;

	@:native("setNewsstandIconImage")
	overload public function setNewsstandIconImage(image:UIImage):Void;


}