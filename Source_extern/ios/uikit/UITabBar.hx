package ios.uikit;

@:objc
@:native("UITabBar")
@:include("UIKit/UIKit.h")
extern class UITabBar extends UIView{

	@:native("alloc")
	overload public static function alloc():UITabBar;

	@:native("autorelease")
	overload public static function autorelease():UITabBar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedItem")
	public var selectedItem:UITabBarItem;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("beginCustomizingItems")
	overload public function beginCustomizingItems(items:Dynamic):Void;

	@:native("endCustomizingAnimated")
	overload public function endCustomizingAnimated(animated:Bool):Bool;

	@:native("customizing")
	public var customizing:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("leadingAccessoryView")
	public var leadingAccessoryView:UIView;

	@:native("trailingAccessoryView")
	public var trailingAccessoryView:UIView;

	@:native("alloc")
	overload public static function alloc():UITabBar;

	@:native("autorelease")
	overload public static function autorelease():UITabBar;


}