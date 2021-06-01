package ios.uikit;

import ios.uikit.UIBarItem;
import ios.objc.NSCoding;
import ios.uikit.UIAppearance;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import cpp.objc.NSDictionary;
import ios.uikit.UIControlState;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem
{

	@:native("alloc")
	overload public static function alloc():UIBarItem;

	@:native("autorelease")
	overload public static function autorelease():UIBarItem;

	@:native("init")
	overload public function init():UIBarItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarItem;

	@:native("enabled")
	public var enabled:Bool;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("landscapeImagePhone")
	public var landscapeImagePhone:UIImage;

	@:native("largeContentSizeImage")
	public var largeContentSizeImage:UIImage;

	@:native("imageInsets")
	public var imageInsets:Dynamic;

	@:native("landscapeImagePhoneInsets")
	public var landscapeImagePhoneInsets:Dynamic;

	@:native("largeContentSizeImageInsets")
	public var largeContentSizeImageInsets:Dynamic;

	@:native("tag")
	public var tag:Int;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributesForState(attributes:NSDictionary, forState:UIControlState):Void;

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
	overload public static function appearanceForTraitCollectionWhenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):UIAppearance;


}