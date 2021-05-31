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

	@:native("new")
	overload public static function new():UIBarButtonItemStateAppearance;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:Dynamic;


}