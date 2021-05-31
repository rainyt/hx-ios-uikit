package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemsConfigurationReading")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfigurationReading{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfigurationReading;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfigurationReading;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload public function activityItemsConfigurationSupportsInteraction(interaction:NSString):Bool;

	@:native("activityItemsConfigurationMetadataForKey")
	overload public function activityItemsConfigurationMetadataForKey(key:NSString):Dynamic;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload public function activityItemsConfigurationMetadataForItemAtIndex_key(index:Int, key:NSString):Dynamic;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload public function activityItemsConfigurationPreviewForItemAtIndex_intent_suggestedSize(index:Int, intent:NSString, suggestedSize:CGSize):Dynamic;


}