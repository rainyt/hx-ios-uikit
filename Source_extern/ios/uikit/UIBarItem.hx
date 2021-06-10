package ios.uikit;

import ios.uikit.UIBarItem;
import ios.objc.NSCoding;
import ios.uikit.UIAppearance;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIImage;
import cpp.objc.NSDictionary;
import ios.uikit.UIControlState;
import ios.foundation.NSArray;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem
//implements cpp.objc.Protocol<NSCoding>
//implements cpp.objc.Protocol<UIAppearance>
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

	/* You may specify the font, text color, and shadow properties for the title in the text attributes dictionary, using the keys found in NSAttributedString.h.  */
	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributesForState(attributes:NSDictionary, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):NSDictionary;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/* To customize the appearance of all instances of a class, send the relevant appearance modification messages to the appearance proxy for the class. For example, to modify the bar tint color for all UINavigationBar instances:     [[UINavigationBar appearance] setBarTintColor:myColor];       Note for iOS7: On iOS7 the tintColor property has moved to UIView, and now has special inherited behavior described in UIView.h.     This inherited behavior can conflict with the appearance proxy, and therefore tintColor is now disallowed with the appearance proxy.   */
	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:NSArray):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollectionWhenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:NSArray):UIAppearance;


}