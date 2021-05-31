package ios.uikit;

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
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithTitle:image:tag")
	overload public function initWithTitle_image_tag(title:NSString, image:Dynamic, tag:Dynamic):Dynamic;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle_image_selectedImage(title:NSString, image:Dynamic, selectedImage:Dynamic):Dynamic;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem_tag(systemItem:Dynamic, tag:Dynamic):Dynamic;

	@:native("selectedImage")
	public var selectedImage:Dynamic;

	@:native("badgeValue")
	public var badgeValue:NSString;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage")
	overload public function setFinishedSelectedImage_withFinishedUnselectedImage(selectedImage:Dynamic, withFinishedUnselectedImage:Dynamic):Void;

	@:native("finishedSelectedImage")
	overload public function finishedSelectedImage():Dynamic;

	@:native("finishedUnselectedImage")
	overload public function finishedUnselectedImage():Dynamic;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("badgeColor")
	public var badgeColor:Dynamic;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes_forState(textAttributes:Dynamic, forState:Dynamic):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:Dynamic):Dynamic;

	@:native("standardAppearance")
	public var standardAppearance:Dynamic;


}