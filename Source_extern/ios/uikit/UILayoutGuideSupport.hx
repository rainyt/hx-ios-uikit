package ios.uikit;

@:objc
@:native("UILayoutGuideSupport")
@:include("UIKit/UIKit.h")
extern class UILayoutGuideSupport extends UIView{

	@:native("alloc")
	overload public static function alloc():UILayoutGuideSupport;

	@:native("autorelease")
	overload public static function autorelease():UILayoutGuideSupport;

	@:native("addLayoutGuide")
	overload public function addLayoutGuide(layoutGuide:Dynamic):Void;

	@:native("removeLayoutGuide")
	overload public function removeLayoutGuide(layoutGuide:Dynamic):Void;


}