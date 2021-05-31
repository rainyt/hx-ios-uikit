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
	overload extern inline public function initWithCoder(coder:NSCoder):UITabBarItem;

	@:native("initWithTitle:image:tag")
	overload extern inline public function initWithTitle(title:nullableNSString, image:nullableUIImage, tag:NSInteger):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload extern inline public function initWithTitle(title:nullableNSString, image:nullableUIImage, selectedImage:nullableUIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload extern inline public function initWithTabBarSystemItem(systemItem:UITabBarSystemItem, tag:NSInteger):UITabBarItem;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):selectedImage;

	@:native("nil")
	public var nil:is;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage:API_DEPRECATED("Use initWithTitle")
	overload extern inline public function setFinishedSelectedImage(selectedImage:nullableUIImage, withFinishedUnselectedImage:nullableUIImage, API_DEPRECATED("Use initWithTitle:image:selectedImage: or the image and selectedImage properties along with UIImageRenderingModeAlwaysOriginal", ios(5.0, 7.0):Dynamic):Void;

	@:native("finishedSelectedImage")
	overload extern inline public function finishedSelectedImage():nullable UIImage *;

	@:native("finishedUnselectedImage")
	overload extern inline public function finishedUnselectedImage():nullable UIImage *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(5.0));

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:API_AVAILABLE(ios(10.0));

	@:native("setBadgeTextAttributes:forState:API_AVAILABLE(ios(10.0)")
	overload extern inline public function setBadgeTextAttributes(textAttributes:nullableNSDictionary<NSAttributedStringKey,id>, forState:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("badgeTextAttributesForState:API_AVAILABLE(ios(10.0)")
	overload extern inline public function badgeTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;


}