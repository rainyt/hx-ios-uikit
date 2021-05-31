package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBar")
@:include("UIKit/UIKit.h")
extern class UITabBar{

	@:native("alloc")
	overload public static function alloc():UITabBar;

	@:native("autorelease")
	overload public static function autorelease():UITabBar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("items")
	public var items:Dynamic;

	@:native("selectedItem")
	public var selectedItem:UITabBarItem;

	@:native("setItems:animated")
	overload public function setItems(items:Dynamic, animated:Bool):Void;

	@:native("beginCustomizingItems")
	overload public function beginCustomizingItems(items:Dynamic):Void;

	@:native("endCustomizingAnimated")
	overload public function endCustomizingAnimated(animated:Bool):Bool;

	@:native("customizing")
	public var customizing:Bool;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("barTintColor")
	public var barTintColor:UIColor;

	@:native("unselectedItemTintColor")
	public var unselectedItemTintColor:UIColor;

	@:native("selectedImageTintColor")
	public var selectedImageTintColor:UIColor;

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
	public var translucent:Bool;

	@:native("standardAppearance")
	public var standardAppearance:UITabBarAppearance;

	@:native("leadingAccessoryView")
	public var leadingAccessoryView:UIView;

	@:native("trailingAccessoryView")
	public var trailingAccessoryView:UIView;


}