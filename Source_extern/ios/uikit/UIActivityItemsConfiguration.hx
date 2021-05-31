package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration extends NSObject
implements cpp.objc.Protocol<UIActivityItemsConfigurationReading>
{

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("UIActivityItemsConfigurationMetadataKey key")
	public var UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationMetadataKey key")
	public var NSInteger index, UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize")
	public var NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize:Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("activityItemsConfigurationWithObjects")
	overload public static function activityItemsConfigurationWithObjects(objects:Dynamic):UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationWithItemProviders")
	overload public static function activityItemsConfigurationWithItemProviders(itemProviders:Dynamic):UIActivityItemsConfiguration;

	@:native("initWithObjects")
	overload public function initWithObjects(objects:Dynamic):UIActivityItemsConfiguration;

	@:native("initWithItemProviders")
	overload public function initWithItemProviders(itemProviders:Dynamic):UIActivityItemsConfiguration;

	@:native("init")
	overload public function init():UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload public function activityItemsConfigurationSupportsInteraction(interaction:NSString):Bool;

	@:native("activityItemsConfigurationMetadataForKey")
	overload public function activityItemsConfigurationMetadataForKey(key:NSString):Dynamic;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload public function activityItemsConfigurationMetadataForItemAtIndex_key(index:Int, key:NSString):Dynamic;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload public function activityItemsConfigurationPreviewForItemAtIndex_intent_suggestedSize(index:Int, intent:NSString, suggestedSize:CGSize):Dynamic;


}