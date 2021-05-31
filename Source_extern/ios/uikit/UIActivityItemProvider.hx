package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemProvider;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemProvider;

	@:native("init")
	overload extern inline public function init():UIActivityItemProvider;

	@:native("initWithPlaceholderItem:NS_DESIGNATED_INITIALIZER::::::::placeHolder:the:value")
	overload extern inline public function initWithPlaceholderItem(placeholderItem:id, NS_DESIGNATED_INITIALIZER:, :, :, :, :, :, :, ://, placeHolder:is, the:return, value:for):UIActivityItemProvider;

	@:native("placeholderItem")
	public var placeholderItem:;

	@:native("to")
	public var to:data;

	@:native("extra")
	public var extra:return;


}