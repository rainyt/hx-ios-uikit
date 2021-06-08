package ios.uikit;

import ios.uikit.UICollectionViewCellRegistration;
import ios.uikit.UINib;
@:objc
@:native("UICollectionViewCellRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCellRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCellRegistration;

	@:native("init")
	overload public function init():UICollectionViewCellRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCellRegistration;

	@:native("registrationWithCellClass:configurationHandler")
	overload public static function registrationWithCellClassConfigurationHandler(cellClass:Dynamic, configurationHandler:Dynamic):UICollectionViewCellRegistration;

	@:native("registrationWithCellNib:configurationHandler")
	overload public static function registrationWithCellNibConfigurationHandler(cellNib:UINib, configurationHandler:Dynamic):UICollectionViewCellRegistration;

	@:native("cellClass")
	public var cellClass:Dynamic;

	@:native("cellNib")
	public var cellNib:UINib;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}