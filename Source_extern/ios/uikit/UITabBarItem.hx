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
	overload extern inline public function initWithTitle(title:NSString, image:UIImage, tag:NSInteger):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload extern inline public function initWithTitle(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload extern inline public function initWithTabBarSystemItem(systemItem:UITabBarSystemItem, tag:NSInteger):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("is")
	public var is:default;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage:API_DEPRECATED("Use initWithTitle")
	overload extern inline public function setFinishedSelectedImage(selectedImage:UIImage, withFinishedUnselectedImage:UIImage, API_DEPRECATED("Use initWithTitle:image:selectedImage: or the image and selectedImage properties along with UIImageRenderingModeAlwaysOriginal", ios(5.0, 7.0):Dynamic):Void;

	@:native("finishedSelectedImage")
	overload extern inline public function finishedSelectedImage():nullable UIImage *;

	@:native("finishedUnselectedImage")
	overload extern inline public function finishedUnselectedImage():nullable UIImage *;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("badgeColor")
	public var badgeColor:UIColor;

	@:native("setBadgeTextAttributes:forState:API_AVAILABLE(ios(10.0)")
	overload extern inline public function setBadgeTextAttributes(textAttributes:NSDictionary<NSAttributedStringKey,id>, forState:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("badgeTextAttributesForState:API_AVAILABLE(ios(10.0)")
	overload extern inline public function badgeTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;


}