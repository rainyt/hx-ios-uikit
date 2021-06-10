package ios.uikit;

import ios.uikit.UIBarButtonItemGroup;
import ios.objc.NSCoding;
import ios.foundation.NSArray;
import ios.uikit.UIBarButtonItem;
import ios.uikit.NSCoder;
@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemGroup;

	@:native("initWithBarButtonItems:representativeItem")
	overload public function initWithBarButtonItemsRepresentativeItem(barButtonItems:NSArray, representativeItem:UIBarButtonItem):UIBarButtonItemGroup;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItemGroup;

	@:native("barButtonItems")
	public var barButtonItems:NSArray;

	@:native("representativeItem")
	public var representativeItem:UIBarButtonItem;

	@:native("displayingRepresentativeItem")
	public var displayingRepresentativeItem:Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}