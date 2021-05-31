package ios.uikit;

@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemsConfiguration;

	@:native("developer")
	public var developer:app;

	@:native("interactions")
	public var interactions:known;

	@:native("key)")
	public var key):(^metadataProvider)(UIActivityItemsConfigurationMetadataKey;

	@:native("key)")
	public var key):UIActivityItemsConfigurationMetadataKey;

	@:native("suggestedSize)")
	public var suggestedSize):CGSize;

	@:native("(^applicationActivitiesProvider)(void)")
	public var (^applicationActivitiesProvider)(void):>;

	@:native("activityItemsConfigurationWithObjects://:data")
	overload extern inline public static function activityItemsConfigurationWithObjects(objects:NSArray<id<NSItemProviderWriting>>, //:Provide, data:up):UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationWithItemProviders://")
	overload extern inline public static function activityItemsConfigurationWithItemProviders(itemProviders:NSArray<NSItemProvider>, //:Provide):UIActivityItemsConfiguration;

	@:native("initWithObjects:NS_DESIGNATED_INITIALIZER:Provide")
	overload extern inline public function initWithObjects(objects:NSArray<id<NSItemProviderWriting>>, NS_DESIGNATED_INITIALIZER://, Provide:data):UIActivityItemsConfiguration;

	@:native("initWithItemProviders:NS_DESIGNATED_INITIALIZER:Provide")
	overload extern inline public function initWithItemProviders(itemProviders:NSArray<NSItemProvider>, NS_DESIGNATED_INITIALIZER://, Provide:promised):UIActivityItemsConfiguration;

	@:native("init")
	overload extern inline public function init():UIActivityItemsConfiguration;

	@:native("new")
	overload extern inline public static function new():UIActivityItemsConfiguration;


}