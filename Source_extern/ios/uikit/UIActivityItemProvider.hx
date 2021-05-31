package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider{

	@:native("alloc")
	overload public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemProvider;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithPlaceholderItem")
	overload public function initWithPlaceholderItem(placeholderItem:Dynamic):Dynamic;

	@:native("placeholderItem")
	public var placeholderItem:Dynamic;

	@:native("activityType")
	public var activityType:UIActivityType;

	@:native("item")
	public var item:Dynamic;


}