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
	public var barStyle:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("pushNavigationItem:animated")
	overload public function pushNavigationItem_animated(item:Dynamic, animated:Bool):Void;

	@:native("popNavigationItemAnimated")
	overload public function popNavigationItemAnimated(animated:Bool):Dynamic;

	@:native("topItem")
	public var topItem:Dynamic;

	@:native("backItem")
	public var backItem:Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("prefersLargeTitles")
	public var prefersLargeTitles:Bool;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("barTintColor")
	public var barTintColor:Dynamic;

	@:native("setBackgroundImage:forBarPosition:barMetrics")
	overload public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:Dynamic, forBarPosition:Dynamic, barMetrics:Dynamic):Void;

	@:native("backgroundImageForBarPosition:barMetrics")
	overload public function backgroundImageForBarPosition_barMetrics(barPosition:Dynamic, barMetrics:Dynamic):Dynamic;

	@:native("setBackgroundImage:forBarMetrics")
	overload public function setBackgroundImage_forBarMetrics(backgroundImage:Dynamic, forBarMetrics:Dynamic):Void;

	@:native("backgroundImageForBarMetrics")
	overload public function backgroundImageForBarMetrics(barMetrics:Dynamic):Dynamic;

	@:native("shadowImage")
	public var shadowImage:Dynamic;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("largeTitleTextAttributes")
	public var largeTitleTextAttributes:Dynamic;

	@:native("setTitleVerticalPositionAdjustment:forBarMetrics")
	overload public function setTitleVerticalPositionAdjustment_forBarMetrics(adjustment:Float, forBarMetrics:Dynamic):Void;

	@:native("titleVerticalPositionAdjustmentForBarMetrics")
	overload public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:Dynamic):Float;

	@:native("backIndicatorImage")
	public var backIndicatorImage:Dynamic;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:Dynamic;

	@:native("standardAppearance")
	public var standardAppearance:Dynamic;

	@:native("compactAppearance")
	public var compactAppearance:Dynamic;

	@:native("scrollEdgeAppearance")
	public var scrollEdgeAppearance:Dynamic;


}