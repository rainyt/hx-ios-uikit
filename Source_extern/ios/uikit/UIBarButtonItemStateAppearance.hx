package ios.uikit;

@:objc
@:native("UIBarButtonItemStateAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemStateAppearance{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemStateAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemStateAppearance;

	@:native("init")
	overload public function init():UIBarButtonItemStateAppearance;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:Dynamic;


}