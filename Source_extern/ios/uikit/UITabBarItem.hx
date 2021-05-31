package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem extends UIBarItem{

	@:native("alloc")
	overload public static function alloc():UITabBarItem;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItem;

	@:native("init")
	overload public function init():UITabBarItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UITabBarItem;

	@:native("initWithTitle:image:tag")
	overload public function initWithTitle_image_tag(title:NSString, image:Dynamic, tag:Int):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle_image_selectedImage(title:NSString, image:Dynamic, selectedImage:Dynamic):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem_tag(systemItem:Dynamic, tag:Int):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:Dynamic;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage")
	overload public function setFinishedSelectedImage_withFinishedUnselectedImage(selectedImage:Dynamic, withFinishedUnselectedImage:Dynamic):Void;

	@:native("finishedSelectedImage")
	overload public function finishedSelectedImage():Dynamic;

	@:native("finishedUnselectedImage")
	overload public function finishedUnselectedImage():Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes_forState(textAttributes:Dynamic, forState:Dynamic):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:Dynamic):Dynamic;


}