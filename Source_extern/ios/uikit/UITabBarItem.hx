package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem{

	@:native("alloc")
	overload public static function alloc():UITabBarItem;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItem;

	@:native("init")
	overload public function init():UITabBarItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITabBarItem;

	@:native("initWithTitle:image:tag")
	overload public function initWithTitle(title:NSString, image:UIImage, tag:NSInteger):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem(systemItem:UITabBarSystemItem, tag:NSInteger):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("badgeValue")
	public var badgeValue:NSString;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage:API_DEPRECATED("Use initWithTitle")
	overload public function setFinishedSelectedImage(selectedImage:UIImage, withFinishedUnselectedImage:UIImage, API_DEPRECATED("Use initWithTitle:image:selectedImage: or the image and selectedImage properties along with UIImageRenderingModeAlwaysOriginal", ios(5.0, 7.0):Dynamic):Void;

	@:native("finishedSelectedImage")
	overload public function finishedSelectedImage():nullable UIImage *;

	@:native("finishedUnselectedImage")
	overload public function finishedUnselectedImage():nullable UIImage *;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("badgeColor")
	public var badgeColor:UIColor;

	@:native("setBadgeTextAttributes:forState:API_AVAILABLE(ios(10.0)")
	overload public function setBadgeTextAttributes(textAttributes:Dynamic, forState:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):Void;

	@:native("badgeTextAttributesForState:API_AVAILABLE(ios(10.0)")
	overload public function badgeTextAttributesForState(state:UIControlState, API_AVAILABLE(ios(10.0):UI_APPEARANCE_SELECTOR):nullable NSDictionary<NSAttributedStringKey,id> *;

	@:native("UI_APPEARANCE_SELECTOR")
	public var UI_APPEARANCE_SELECTOR:standardAppearance;


}