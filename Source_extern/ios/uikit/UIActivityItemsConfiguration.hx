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

	@:native("initWithObjects")
	overload extern inline public function initWithObjects(NSArray<id<NSItemProviderWriting>:null):UIActivityItemsConfiguration;

	@:native("initWithItemProviders")
	overload extern inline public function initWithItemProviders(NSArray<NSItemProvider:null):UIActivityItemsConfiguration;

	@:native("init")
	overload extern inline public function init():UIActivityItemsConfiguration;


}