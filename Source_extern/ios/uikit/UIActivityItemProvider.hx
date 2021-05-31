package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider{

	@:native("alloc")
	overload public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemProvider;

	@:native("init")
	overload public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem:NS_DESIGNATED_INITIALIZER::::::::placeHolder:the:value")
	overload public function initWithPlaceholderItem(placeholderItem:id, NS_DESIGNATED_INITIALIZER:, :, :, :, :, :, :, ://, placeHolder:is, the:return, value:for):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:id;

	@:native("activityType")
	public var activityType:UIActivityType;

	@:native("item")
	public var item:id;


}