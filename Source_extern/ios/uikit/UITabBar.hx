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

	@:native("setItems:animated:://:fade:or:or:and")
	overload extern inline public function setItems(items:nullableNSArray<UITabBarItem>, animated:BOOL, :, //:will, fade:in, or:out, or:reorder, and:adjust):Void;

	@:native("beginCustomizingItems:API_UNAVAILABLE(tvos::list:items:can:reordered.:animates:sheet:visible:not:are")
	overload extern inline public function beginCustomizingItems(items:NSArray<UITabBarItem>, API_UNAVAILABLE(tvos:, ://, list:all, items:that, can:be, reordered.:always, animates:a, sheet:up., visible:items, not:listed, are:fixed):Void;

	@:native("endCustomizingAnimated:API_UNAVAILABLE(tvos:://:customization:normally:should:the:do:check:of:to:new:returns:if")
	overload extern inline public function endCustomizingAnimated(animated:BOOL, API_UNAVAILABLE(tvos:, :, //:hide, customization:sheet., normally:you, should:let, the:user, do:it., check:list, of:items, to:see, new:layout., returns:YES, if:layout):BOOL;

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

	@:native("tabBar:didSelectItem://:when:new:is:by:user")
	overload extern inline public function tabBar(tabBar:UITabBar, didSelectItem:UITabBarItem, //:called, when:a, new:view, is:selected, by:the, user:Dynamic):Void;

	@:native("tabBar:willBeginCustomizingItems:API_UNAVAILABLE(tvos:::::::::::called:customize:is:items:current")
	overload extern inline public function tabBar(tabBar:UITabBar, willBeginCustomizingItems:NSArray<UITabBarItem>, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, ://, called:before, customize:sheet, is:shown., items:is, current:item):Void;

	@:native("tabBar:didBeginCustomizingItems:API_UNAVAILABLE(tvos::::::::::://:after:sheet:shown.:is")
	overload extern inline public function tabBar(tabBar:UITabBar, didBeginCustomizingItems:NSArray<UITabBarItem>, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, :, //:called, after:customize, sheet:is, shown.:items, is:current):Void;

	@:native("tabBar:willEndCustomizingItems:changed:API_UNAVAILABLE(tvos:called:customize:is:items:new")
	overload extern inline public function tabBar(tabBar:UITabBar, willEndCustomizingItems:NSArray<UITabBarItem>, changed:BOOL, API_UNAVAILABLE(tvos://, called:before, customize:sheet, is:hidden., items:is, new:item):Void;

	@:native("tabBar:didEndCustomizingItems:changed:API_UNAVAILABLE(tvos://:after:sheet:hidden.:is")
	overload extern inline public function tabBar(tabBar:UITabBar, didEndCustomizingItems:NSArray<UITabBarItem>, changed:BOOL, API_UNAVAILABLE(tvos:, //:called, after:customize, sheet:is, hidden.:items, is:new):Void;


}