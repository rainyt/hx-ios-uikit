package ios.uikit;

import ios.objc.NSCoder;
import cpp.objc.NSString;
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
	overload public function initWithTitle(title:NSString, image:UIImage, tag:Int):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("badgeValue")
	public var badgeValue:NSString;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage")
	overload public function setFinishedSelectedImage(selectedImage:UIImage, withFinishedUnselectedImage:UIImage):Void;

	@:native("finishedSelectedImage")
	overload public function finishedSelectedImage():UIImage;

	@:native("finishedUnselectedImage")
	overload public function finishedUnselectedImage():UIImage;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:UIOffset;

	@:native("badgeColor")
	public var badgeColor:UIColor;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes(textAttributes:Dynamic, forState:UIControlState):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:UIControlState):Dynamic;

	@:native("standardAppearance")
	public var standardAppearance:UITabBarAppearance;


}