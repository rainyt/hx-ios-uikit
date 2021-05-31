package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItemGroup;

	@:native("initWithBarButtonItems:representativeItem")
	overload extern inline public function initWithBarButtonItems(barButtonItems:Dynamic, representativeItem:UIBarButtonItem):UIBarButtonItemGroup;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIBarButtonItemGroup;

	@:native("barButtonItems")
	public var barButtonItems:Dynamic;

	@:native("representativeItem")
	public var representativeItem:UIBarButtonItem;

	@:native("displayingRepresentativeItem")
	public var displayingRepresentativeItem:Bool;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;


}