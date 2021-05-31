package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar{

	@:native("alloc")
	overload public static function alloc():UIToolbar;

	@:native("autorelease")
	overload public static function autorelease():UIToolbar;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:barStyle;

	@:native("items")
	public var items:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("setItems:animated")
	overload public function setItems(items:Dynamic, animated:Bool):Void;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("setBackgroundImage:forToolbarPosition:barMetrics")
	overload public function setBackgroundImage(backgroundImage:UIImage, forToolbarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForToolbarPosition:barMetrics")
	overload public function backgroundImageForToolbarPosition(topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setShadowImage:forToolbarPosition")
	overload public function setShadowImage(shadowImage:UIImage, forToolbarPosition:UIBarPosition):Void;

	@:native("shadowImageForToolbarPosition")
	overload public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition):UIImage;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:compactAppearance;

	@:native("delegate")
	public var delegate:Dynamic;


}