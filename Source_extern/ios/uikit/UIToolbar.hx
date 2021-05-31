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

	@:native("translucent")
	public var translucent:Bool;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("barTintColor")
	public var barTintColor:Dynamic;

	@:native("setBackgroundImage:forToolbarPosition:barMetrics")
	overload public function setBackgroundImage_forToolbarPosition_barMetrics(backgroundImage:Dynamic, forToolbarPosition:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForToolbarPosition:barMetrics")
	overload public function backgroundImageForToolbarPosition_barMetrics(topOrBottom:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setShadowImage:forToolbarPosition")
	overload public function setShadowImage_forToolbarPosition(shadowImage:Dynamic, forToolbarPosition:Dynamic):Void;

	@:native("shadowImageForToolbarPosition")
	overload public function shadowImageForToolbarPosition(topOrBottom:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}