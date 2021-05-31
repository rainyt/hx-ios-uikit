package ios.uikit;

@:objc
@:native("UINavigationBar")
@:include("UIKit/UIKit.h")
extern class UINavigationBar{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationBar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationBar;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("delegate")
	public var delegate:id<UINavigationBarDelegate>;

	@:native("UIBarStyleBlackTranslucent")
	public var UIBarStyleBlackTranslucent:to;

	@:native("pushNavigationItem")
	overload extern inline public function pushNavigationItem(UINavigationItem:null):void;

	@:native("popNavigationItemAnimated")
	overload extern inline public function popNavigationItemAnimated(animated:BOOL):nullable UINavigationItem *;

	@:native("topItem")
	public var topItem:UINavigationItem;

	@:native("backItem")
	public var backItem:UINavigationItem;

	@:native("items")
	public var items:>;

	@:native("setItems")
	overload extern inline public function setItems(nullable:null):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("nil")
	public var nil:is;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForBarPosition")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition):nullable UIImage *;

	@:native("setBackgroundImage")
	overload extern inline public function setBackgroundImage(nullable:null):void;

	@:native("backgroundImageForBarMetrics")
	overload extern inline public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics):nullable UIImage *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("setTitleVerticalPositionAdjustment")
	overload extern inline public function setTitleVerticalPositionAdjustment(adjustment:CGFloat):void;

	@:native("titleVerticalPositionAdjustmentForBarMetrics")
	overload extern inline public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):CGFloat;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):UI_APPEARANCE_SELECTOR;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):UI_APPEARANCE_SELECTOR;

	@:native("navigationBar")
	overload extern inline public function navigationBar(UINavigationBar:null):BOOL;

	@:native("navigationBar")
	overload extern inline public function navigationBar(UINavigationBar:null):void;

	@:native("navigationBar")
	overload extern inline public function navigationBar(UINavigationBar:null):BOOL;

	@:native("navigationBar")
	overload extern inline public function navigationBar(UINavigationBar:null):void;


}