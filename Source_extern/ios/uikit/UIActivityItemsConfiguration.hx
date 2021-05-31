package ios.uikit;

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


}