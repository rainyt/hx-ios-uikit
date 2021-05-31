package ios.uikit;

@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar{

	@:native("alloc")
	overload public static function alloc():UIToolbar;

	@:native("autorelease")
	overload public static function autorelease():UIToolbar;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

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

	@:native("standardAppearance")
	public var standardAppearance:UIToolbarAppearance;

	@:native("compactAppearance")
	public var compactAppearance:UIToolbarAppearance;

	@:native("delegate")
	public var delegate:Dynamic;


}