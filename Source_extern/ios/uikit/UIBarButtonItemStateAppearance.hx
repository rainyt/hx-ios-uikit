package ios.uikit;

import ios.uikit.UIBarButtonItemStateAppearance;
import cpp.objc.NSDictionary;
import ios.uikit.UIImage;
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

	@:native("titleTextAttributes")
	public var titleTextAttributes:NSDictionary;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:Dynamic;


}