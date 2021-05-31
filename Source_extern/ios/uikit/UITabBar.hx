package ios.uikit;

@:objc
@:native("UITabBar")
@:include("UIKit/UIKit.h")
extern class UITabBar{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBar;

	@:native("nil")
	public var nil:is;

	@:native("order")
	public var order:in;

	@:native("nil")
	public var nil:is;

	@:native("setItems")
	overload extern inline public function setItems(nullable:null:NSArray<UITabBarItem>:BOOL):void;

	@:native("beginCustomizingItems")
	overload extern inline public function beginCustomizingItems(NSArray<UITabBarItem:null:>:tvos):void;

	@:native("endCustomizingAnimated")
	overload extern inline public function endCustomizingAnimated(animated:BOOL:API_UNAVAILABLE(tvos):BOOL;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):customizing;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):tintColor;

	@:native("nil")
	public var nil:is;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(10.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(6.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(7.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):UI_APPEARANCE_SELECTOR;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):translucent;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("tabBar")
	overload extern inline public function tabBar(UITabBar:null::UITabBarItem:butnotprogramatically):void;

	@:native("tabBar")
	overload extern inline public function tabBar(UITabBar:null::NSArray<UITabBarItem>:tvos):void;

	@:native("tabBar")
	overload extern inline public function tabBar(UITabBar:null::NSArray<UITabBarItem>:tvos):void;

	@:native("tabBar")
	overload extern inline public function tabBar(UITabBar:null::NSArray<UITabBarItem>:BOOL:tvos):void;

	@:native("tabBar")
	overload extern inline public function tabBar(UITabBar:null::NSArray<UITabBarItem>:BOOL:tvos):void;


}