package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINavigationBar")
@:include("UIKit/UIKit.h")
extern class UINavigationBar{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationBar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationBar;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:barStyle;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("pushNavigationItem:animated")
	overload extern inline public function pushNavigationItem(item:UINavigationItem, animated:Bool):Void;

	@:native("popNavigationItemAnimated://:the:that")
	overload extern inline public function popNavigationItemAnimated(animated:Bool, //:Returns, the:item, that:was):nullable UINavigationItem *;

	@:native("topItem")
	public var topItem:UINavigationItem;

	@:native("backItem")
	public var backItem:UINavigationItem;

	@:native("items")
	public var items:Dynamic;

	@:native("setItems:animated://:animated:YES,:simulate:push:pop:on:the:top:was:in")
	overload extern inline public function setItems(items:Dynamic, animated:Bool, //:If, animated:is, YES,:then, simulate:a, push:or, pop:depending, on:whether, the:new, top:item, was:previously, in:the):Void;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:prefersLargeTitles;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("setBackgroundImage:forBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setBackgroundImage:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("shadowImage")
	public var shadowImage:UIImage;

	@:native("titleTextAttributes")
	public var titleTextAttributes:Dynamic;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:largeTitleTextAttributes;

	@:native("setTitleVerticalPositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setTitleVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titleVerticalPositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):CGFloat;

	@:native("backIndicatorImage")
	public var backIndicatorImage:UIImage;

	@:native("backIndicatorTransitionMaskImage")
	public var backIndicatorTransitionMaskImage:UIImage;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:compactAppearance;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:scrollEdgeAppearance;


}