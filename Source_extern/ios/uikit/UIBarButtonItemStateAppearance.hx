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
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:Dynamic;


}