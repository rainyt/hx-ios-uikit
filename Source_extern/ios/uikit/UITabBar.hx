package ios.uikit;

@:objc
@:native("UITabBar")
@:include("UIKit/UIKit.h")
extern class UITabBar{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBar;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBar;

	@:native("is")
	public var is:default;

	@:native("in")
	public var in:shown;

	@:native("is")
	public var is:default;

	@:native("setItems:animated:://:fade:or:or:and")
	overload extern inline public function setItems(items:Dynamic, animated:BOOL, :, //:will, fade:in, or:out, or:reorder, and:adjust):Void;

	@:native("beginCustomizingItems:API_UNAVAILABLE(tvos::list:items:can:reordered.:animates:sheet:visible:not:are")
	overload extern inline public function beginCustomizingItems(items:Dynamic, API_UNAVAILABLE(tvos:, ://, list:all, items:that, can:be, reordered.:always, animates:a, sheet:up., visible:items, not:listed, are:fixed):Void;

	@:native("endCustomizingAnimated:API_UNAVAILABLE(tvos:://:customization:normally:should:the:do:check:of:to:new:returns:if")
	overload extern inline public function endCustomizingAnimated(animated:BOOL, API_UNAVAILABLE(tvos:, :, //:hide, customization:sheet., normally:you, should:let, the:user, do:it., check:list, of:items, to:see, new:layout., returns:YES, if:layout):BOOL;

	@:native("customizing")
	public var customizing:BOOL;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("unselectedItemTintColor")
	public var unselectedItemTintColor:UIColor;

	@:native("ios(5.0,")
	public var ios(5.0,:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:UIImage;

	@:native("selectionIndicatorImage")
	public var selectionIndicatorImage:UIImage;

	@:native("shadowImage")
	public var shadowImage:UIImage;

	@:native("itemPositioning")
	public var itemPositioning:UITabBarItemPositioning;

	@:native("itemWidth")
	public var itemWidth:CGFloat;

	@:native("itemSpacing")
	public var itemSpacing:CGFloat;

	@:native("barStyle")
	public var barStyle:UIBarStyle;

	@:native("translucent")
	public var translucent:BOOL;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;

	@:native("leadingAccessoryView")
	public var leadingAccessoryView:UIView;

	@:native("trailingAccessoryView")
	public var trailingAccessoryView:UIView;

	@:native("tabBar:didSelectItem://:when:new:is:by:user")
	overload extern inline public function tabBar(tabBar:UITabBar, didSelectItem:UITabBarItem, //:called, when:a, new:view, is:selected, by:the, user:Dynamic):Void;

	@:native("tabBar:willBeginCustomizingItems:API_UNAVAILABLE(tvos:::::::::::called:customize:is:items:current")
	overload extern inline public function tabBar(tabBar:UITabBar, willBeginCustomizingItems:Dynamic, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, ://, called:before, customize:sheet, is:shown., items:is, current:item):Void;

	@:native("tabBar:didBeginCustomizingItems:API_UNAVAILABLE(tvos::::::::::://:after:sheet:shown.:is")
	overload extern inline public function tabBar(tabBar:UITabBar, didBeginCustomizingItems:Dynamic, API_UNAVAILABLE(tvos:, :, :, :, :, :, :, :, :, :, :, //:called, after:customize, sheet:is, shown.:items, is:current):Void;

	@:native("tabBar:willEndCustomizingItems:changed:API_UNAVAILABLE(tvos:called:customize:is:items:new")
	overload extern inline public function tabBar(tabBar:UITabBar, willEndCustomizingItems:Dynamic, changed:BOOL, API_UNAVAILABLE(tvos://, called:before, customize:sheet, is:hidden., items:is, new:item):Void;

	@:native("tabBar:didEndCustomizingItems:changed:API_UNAVAILABLE(tvos://:after:sheet:hidden.:is")
	overload extern inline public function tabBar(tabBar:UITabBar, didEndCustomizingItems:Dynamic, changed:BOOL, API_UNAVAILABLE(tvos:, //:called, after:customize, sheet:is, hidden.:items, is:new):Void;


}