package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemsConfiguration;

	@:native("app")
	public var app:the;

	@:native("known")
	public var known:all;

	@:native("_Nullable")
	public var _Nullable:id;

	@:native("_Nullable")
	public var _Nullable:id;

	@:native("_Nullable")
	public var _Nullable:NSItemProvider;

	@:native("NSArray<UIActivity >")
	public var NSArray<UIActivity >:nonatomic,strong,nullable;

	@:native("activityItemsConfigurationWithObjects://:data")
	overload extern inline public static function activityItemsConfigurationWithObjects(objects:Dynamic, //:Provide, data:up):UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationWithItemProviders://")
	overload extern inline public static function activityItemsConfigurationWithItemProviders(itemProviders:Dynamic, //:Provide):UIActivityItemsConfiguration;

	@:native("initWithObjects:NS_DESIGNATED_INITIALIZER:Provide")
	overload extern inline public function initWithObjects(objects:Dynamic, NS_DESIGNATED_INITIALIZER://, Provide:data):UIActivityItemsConfiguration;

	@:native("initWithItemProviders:NS_DESIGNATED_INITIALIZER:Provide")
	overload extern inline public function initWithItemProviders(itemProviders:Dynamic, NS_DESIGNATED_INITIALIZER://, Provide:promised):UIActivityItemsConfiguration;

	@:native("init")
	overload extern inline public function init():UIActivityItemsConfiguration;

	@:native("new")
	overload extern inline public static function new():UIActivityItemsConfiguration;


}