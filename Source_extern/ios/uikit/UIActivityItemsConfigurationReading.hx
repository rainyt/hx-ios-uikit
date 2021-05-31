package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemsConfigurationReading")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfigurationReading{

	@:native("alloc")
	overload extern inline public static function alloc():UIActivityItemsConfigurationReading;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIActivityItemsConfigurationReading;

	@:native("itemProvidersForActivityItemsConfiguration")
	public var itemProvidersForActivityItemsConfiguration:Dynamic;

	@:native("activityItemsConfigurationSupportsInteraction:NS_SWIFT_NAME(activityItemsConfigurationSupports(interaction:If:implemented,")
	overload extern inline public function activityItemsConfigurationSupportsInteraction(interaction:UIActivityItemsConfigurationInteraction, NS_SWIFT_NAME(activityItemsConfigurationSupports(interaction:)://, If:not, implemented,:defaults):BOOL;

	@:native("activityItemsConfigurationMetadataForKey")
	overload extern inline public function activityItemsConfigurationMetadataForKey(key:UIActivityItemsConfigurationMetadataKey):nullable id;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload extern inline public function activityItemsConfigurationMetadataForItemAtIndex(index:NSInteger, key:UIActivityItemsConfigurationMetadataKey):nullable id;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload extern inline public function activityItemsConfigurationPreviewForItemAtIndex(index:NSInteger, intent:UIActivityItemsConfigurationPreviewIntent, suggestedSize:CGSize):nullable NSItemProvider *;

	@:native("applicationActivitiesForActivityItemsConfiguration")
	public var applicationActivitiesForActivityItemsConfiguration:Dynamic;


}