package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItemStateAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemStateAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItemStateAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItemStateAppearance;

	@:native("init")
	overload extern inline public function init():UIBarButtonItemStateAppearance;

	@:native("new")
	overload extern inline public static function new():UIBarButtonItemStateAppearance;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("backgroundImagePositionAdjustment")
	public var backgroundImagePositionAdjustment:UIOffset;


}