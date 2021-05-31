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

	@:native("activityItemsConfigurationSupportsInteraction:NS_SWIFT_NAME(activityItemsConfigurationSupports(interaction")
	overload extern inline public function activityItemsConfigurationSupportsInteraction(interaction:NSString, NS_SWIFT_NAME(activityItemsConfigurationSupports(interaction):BOOL;

	@:native("activityItemsConfigurationMetadataForKey:NS_SWIFT_NAME(activityItemsConfigurationMetadata(key")
	overload extern inline public function activityItemsConfigurationMetadataForKey(key:NSString, NS_SWIFT_NAME(activityItemsConfigurationMetadata(key):nullable id;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload extern inline public function activityItemsConfigurationMetadataForItemAtIndex(index:NSInteger, key:NSString):nullable id;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent")
	overload extern inline public function activityItemsConfigurationPreviewForItemAtIndex(index:NSInteger, intent:NSString:CGSize):nullable NSItemProvider *;

	@:native("applicationActivitiesForActivityItemsConfiguration")
	public var applicationActivitiesForActivityItemsConfiguration:>;


}