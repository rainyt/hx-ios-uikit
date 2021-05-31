package ios.uikit;

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
	overload public function initWithTitle_image_tag(title:Dynamic, image:UIImage, tag:Int):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle_image_selectedImage(title:Dynamic, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem_tag(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native("setFinishedSelectedImage:withFinishedUnselectedImage")
	overload public function setFinishedSelectedImage_withFinishedUnselectedImage(selectedImage:UIImage, withFinishedUnselectedImage:UIImage):Void;

	@:native("finishedSelectedImage")
	overload public function finishedSelectedImage():UIImage;

	@:native("finishedUnselectedImage")
	overload public function finishedUnselectedImage():UIImage;

	@:native("titlePositionAdjustment")
	public var titlePositionAdjustment:Dynamic;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes_forState(textAttributes:Dynamic, forState:UIControlState):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:UIControlState):Dynamic;


}