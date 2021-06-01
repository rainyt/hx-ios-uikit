package ios.uikit;

import ios.uikit.UIBarItem;
import ios.uikit.UITabBarItem;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import ios.uikit.UITabBarSystemItem;
import cpp.objc.NSDictionary;
import ios.uikit.UIControlState;
import ios.uikit.UIAppearance;
import ios.uikit.UITraitCollection;
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
	overload public function initWithCoder(coder:NSCoder):UITabBarItem;

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
	overload public function setBadgeTextAttributes_forState(textAttributes:NSDictionary, forState:UIControlState):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:UIControlState):NSDictionary;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes_forState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):NSDictionary;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollection_whenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):UIAppearance;


}