package ios.uikit;

@:objc
@:native("UIActivityItemsConfigurationReading")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfigurationReading{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemsConfigurationReading;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemsConfigurationReading;

	@:native("itemProvidersForActivityItemsConfiguration")
	public var itemProvidersForActivityItemsConfiguration:>;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload extern inline public function activityItemsConfigurationSupportsInteraction(interaction:UIActivityItemsConfigurationInteraction):BOOL;

	@:native("activityItemsConfigurationMetadataForKey")
	overload extern inline public function activityItemsConfigurationMetadataForKey(key:UIActivityItemsConfigurationMetadataKey):nullable id;

	@:native("activityItemsConfigurationMetadataForItemAtIndex")
	overload extern inline public function activityItemsConfigurationMetadataForItemAtIndex(index:NSInteger):nullable id;

	@:native("activityItemsConfigurationPreviewForItemAtIndex")
	overload extern inline public function activityItemsConfigurationPreviewForItemAtIndex(index:NSInteger):nullable NSItemProvider *;

	@:native("applicationActivitiesForActivityItemsConfiguration")
	public var applicationActivitiesForActivityItemsConfiguration:>;


}