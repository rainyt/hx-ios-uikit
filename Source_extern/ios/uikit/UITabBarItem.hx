package ios.uikit;

@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarItem;

	@:native("init")
	overload extern inline public function init():UITabBarItem;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UITabBarItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null):UITabBarItem;

	@:native("initWithTitle")
	overload extern inline public function initWithTitle(nullable:null):UITabBarItem;

	@:native("initWithTabBarSystemItem")
	overload extern inline public function initWithTabBarSystemItem(systemItem:UITabBarSystemItem):UITabBarItem;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):selectedImage;

	@:native("nil")
	public var nil:is;

	@:native("setFinishedSelectedImage")
	overload extern inline public function setFinishedSelectedImage(nullable:null):void;

	@:native("finishedSelectedImage")
	overload extern inline public function finishedSelectedImage():nullable UIImage *;

	@:native("finishedUnselectedImage")
	overload extern inline public function finishedUnselectedImage():nullable UIImage *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(10.0));

	@:native("setBadgeTextAttributes")
	overload extern inline public function setBadgeTextAttributes(nullable:null):void;

	@:native("badgeTextAttributesForState")
	overload extern inline public function badgeTextAttributesForState(state:UIControlState):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;


}