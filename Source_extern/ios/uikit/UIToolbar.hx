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
	public var barStyle:Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("setItems:animated")
	overload public function setItems(items:Dynamic, animated:Bool):Void;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("barTintColor")
	public var barTintColor:Dynamic;

	@:native("setBackgroundImage:forToolbarPosition:barMetrics")
	overload public function setBackgroundImage(backgroundImage:Dynamic, forToolbarPosition:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForToolbarPosition:barMetrics")
	overload public function backgroundImageForToolbarPosition(topOrBottom:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setShadowImage:forToolbarPosition")
	overload public function setShadowImage(shadowImage:Dynamic, forToolbarPosition:Dynamic):Void;

	@:native("shadowImageForToolbarPosition")
	overload public function shadowImageForToolbarPosition(topOrBottom:Dynamic):Dynamic;

	@:native("standardAppearance")
	public var standardAppearance:Dynamic;

	@:native("compactAppearance")
	public var compactAppearance:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}