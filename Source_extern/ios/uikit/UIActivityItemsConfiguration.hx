package ios.uikit;

import ios.uikit.UIActivityItemsConfiguration;
import ios.uikit.UIActivityItemsConfigurationReading;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import ios.uikit.NSItemProvider;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration
//implements cpp.objc.Protocol<UIActivityItemsConfigurationReading>
{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfiguration;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("supportedInteractions")
	public var supportedInteractions:NSArray;

	@:native("UIActivityItemsConfigurationMetadataKey key")
	public var UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationMetadataKey key")
	public var NSInteger index, UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize")
	public var NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize:Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("activityItemsConfigurationWithObjects")
	overload public static function activityItemsConfigurationWithObjects(objects:NSArray):UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationWithItemProviders")
	overload public static function activityItemsConfigurationWithItemProviders(itemProviders:NSArray):UIActivityItemsConfiguration;

	@:native("initWithObjects")
	overload public function initWithObjects(objects:NSArray):UIActivityItemsConfiguration;

	@:native("initWithItemProviders")
	overload public function initWithItemProviders(itemProviders:NSArray):UIActivityItemsConfiguration;

	@:native("init")
	overload public function init():UIActivityItemsConfiguration;

	@:native("itemProvidersForActivityItemsConfiguration")
	public var itemProvidersForActivityItemsConfiguration:NSArray;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload public function activityItemsConfigurationSupportsInteraction(interaction:NSString):Bool;

	@:native("activityItemsConfigurationMetadataForKey")
	overload public function activityItemsConfigurationMetadataForKey(key:NSString):Dynamic;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload public function activityItemsConfigurationMetadataForItemAtIndexKey(index:Int, key:NSString):Dynamic;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload public function activityItemsConfigurationPreviewForItemAtIndexIntentSuggestedSize(index:Int, intent:NSString, suggestedSize:CGSize):NSItemProvider;

	@:native("applicationActivitiesForActivityItemsConfiguration")
	public var applicationActivitiesForActivityItemsConfiguration:Dynamic;


}