package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem extends UIBarItem{

	@:native("initWithTitle:image:tag")
	overload public function initWithTitle_image_tag(title:NSString, image:UIImage, tag:Int):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle_image_selectedImage(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem_tag(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes_forState(textAttributes:Dynamic, forState:UIControlState):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:UIControlState):Dynamic;


}