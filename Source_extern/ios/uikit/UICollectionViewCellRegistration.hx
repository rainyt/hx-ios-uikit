package ios.uikit;

@:objc
@:native("UICollectionViewCellRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCellRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCellRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCellRegistration;

	@:native("registrationWithCellClass:configurationHandler")
	overload public static function registrationWithCellClass_configurationHandler(cellClass:Dynamic, configurationHandler:Dynamic):Dynamic;

	@:native("registrationWithCellNib:configurationHandler")
	overload public static function registrationWithCellNib_configurationHandler(cellNib:Dynamic, configurationHandler:Dynamic):Dynamic;

	@:native("cellClass")
	public var cellClass:Dynamic;

	@:native("cellNib")
	public var cellNib:Dynamic;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}