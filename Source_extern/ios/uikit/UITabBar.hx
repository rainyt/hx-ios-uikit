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
	public var selectedItem:Dynamic;

	@:native("setItems:animated")
	overload public function setItems_animated(items:Dynamic, animated:Bool):Void;

	@:native("beginCustomizingItems")
	overload public function beginCustomizingItems(items:Dynamic):Void;

	@:native("endCustomizingAnimated")
	overload public function endCustomizingAnimated(animated:Bool):Bool;

	@:native("customizing")
	public var customizing:Bool;

	@:native("tintColor")
	public var tintColor:Dynamic;

	@:native("barTintColor")
	public var barTintColor:Dynamic;

	@:native("selectedImageTintColor")
	public var selectedImageTintColor:Dynamic;

	@:native("backgroundImage")
	public var backgroundImage:Dynamic;

	@:native("selectionIndicatorImage")
	public var selectionIndicatorImage:Dynamic;

	@:native("shadowImage")
	public var shadowImage:Dynamic;

	@:native("itemPositioning")
	public var itemPositioning:Dynamic;

	@:native("itemWidth")
	public var itemWidth:Float;

	@:native("itemSpacing")
	public var itemSpacing:Float;

	@:native("barStyle")
	public var barStyle:Dynamic;

	@:native("translucent")
	public var translucent:Bool;

	@:native("leadingAccessoryView")
	public var leadingAccessoryView:Dynamic;

	@:native("trailingAccessoryView")
	public var trailingAccessoryView:Dynamic;


}