package ios.uikit;

import ios.uikit.UIActivityItemsConfigurationReading;
import cpp.objc.NSString;
import ios.uikit.NSItemProvider;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemsConfigurationReading")
@:include("UIKit/UIKit.h")
extern interface UIActivityItemsConfigurationReading{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfigurationReading;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfigurationReading;

	@:native("itemProvidersForActivityItemsConfiguration")
	public var itemProvidersForActivityItemsConfiguration:Dynamic;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload public function activityItemsConfigurationSupportsInteraction(interaction:NSString):Bool;

	@:native("activityItemsConfigurationMetadataForKey")
	overload public function activityItemsConfigurationMetadataForKey(key:NSString):Dynamic;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload public function activityItemsConfigurationMetadataForItemAtIndex_key(index:Int, key:NSString):Dynamic;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload public function activityItemsConfigurationPreviewForItemAtIndex_intent_suggestedSize(index:Int, intent:NSString, suggestedSize:CGSize):NSItemProvider;

	@:native("applicationActivitiesForActivityItemsConfiguration")
	public var applicationActivitiesForActivityItemsConfiguration:Dynamic;


}