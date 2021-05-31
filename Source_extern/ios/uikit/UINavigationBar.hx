package ios.uikit;

@:objc
@:native("UINavigationBar")
@:include("UIKit/UIKit.h")
extern class UINavigationBar{

	@:native("alloc")
	overload public static function alloc():UINavigationBar;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBar;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("pushNavigationItem:animated")
	overload public function pushNavigationItem_animated(item:UINavigationItem, animated:Bool):Void;

	@:native("popNavigationItemAnimated")
	overload public function popNavigationItemAnimated(animated:Bool):UINavigationItem;

	@:native("topItem")
	public var topItem:UINavigationItem;

	@:native("backItem")
	public var backItem:UINavigationItem;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("prefersLargeTitles")
	public var prefersLargeTitles:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;

	@:native("setBackgroundImage:forBarMetrics")
	overload public function setBackgroundImage_forBarMetrics(backgroundImage:UIImage, forBarMetrics:UIBarMetrics):Void;

	@:native("backgroundImageForBarMetrics")
	overload public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics):UIImage;

	@:native("shadowImage")
	public var shadowImage:UIImage;

	@:native("setTitleVerticalPositionAdjustment:forBarMetrics")
	overload public function setTitleVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:UIBarMetrics):Void;

	@:native("titleVerticalPositionAdjustmentForBarMetrics")
	overload public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;

	@:native("backIndicatorImage")
	public var backIndicatorImage:UIImage;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:UIImage;


}