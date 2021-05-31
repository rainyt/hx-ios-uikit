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

	@:native("pushNavigationItem:animated")
	overload extern inline public function pushNavigationItem(item:UINavigationItem, animated:BOOL):Void;

	@:native("popNavigationItemAnimated://:the:that")
	overload extern inline public function popNavigationItemAnimated(animated:BOOL, //:Returns, the:item, that:was):nullable UINavigationItem *;

	@:native("topItem")
	public var topItem:UINavigationItem;

	@:native("backItem")
	public var backItem:UINavigationItem;

	@:native("items")
	public var items:>;

	@:native("setItems:animated://:animated:YES,:simulate:push:pop:on:the:top:was:in")
	overload extern inline public function setItems(items:NSArray<UINavigationItem>, animated:BOOL, //:If, animated:is, YES,:then, simulate:a, push:or, pop:depending, on:whether, the:new, top:item, was:previously, in:the):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("nil")
	public var nil:is;

	@:native("setBackgroundImage:forBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forBarPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForBarPosition:barMetrics:API_AVAILABLE(ios(7.0)")
	overload extern inline public function backgroundImageForBarPosition(barPosition:UIBarPosition, barMetrics:UIBarMetrics, API_AVAILABLE(ios(7.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("setBackgroundImage:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setBackgroundImage(backgroundImage:UIImage, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("backgroundImageForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):nullable UIImage *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(11.0));

	@:native("setTitleVerticalPositionAdjustment:forBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function setTitleVerticalPositionAdjustment(adjustment:CGFloat, forBarMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("titleVerticalPositionAdjustmentForBarMetrics:API_AVAILABLE(ios(5.0)")
	overload extern inline public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics, API_AVAILABLE(ios(5.0):UI_APPEARANCE_SELECTOR):CGFloat;

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

	@:native("navigationBar:shouldPushItem://:to:return")
	overload extern inline public function navigationBar(navigationBar:UINavigationBar, shouldPushItem:UINavigationItem, //:called, to:push., return:NO):BOOL;

	@:native("navigationBar:didPushItem:::called:end:animation:push:immediately")
	overload extern inline public function navigationBar(navigationBar:UINavigationBar, didPushItem:UINavigationItem, :, ://, called:at, end:of, animation:of, push:or, immediately:if):Void;

	@:native("navigationBar:shouldPopItem::same")
	overload extern inline public function navigationBar(navigationBar:UINavigationBar, shouldPopItem:UINavigationItem, ://, same:as):BOOL;

	@:native("navigationBar:didPopItem")
	overload extern inline public function navigationBar(navigationBar:UINavigationBar, didPopItem:UINavigationItem):Void;


}