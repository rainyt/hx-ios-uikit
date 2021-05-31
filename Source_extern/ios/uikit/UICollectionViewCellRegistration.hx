package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCellRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCellRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewCellRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewCellRegistration;

	@:native("registrationWithCellClass:configurationHandler")
	overload public static function registrationWithCellClass(cellClass:Class, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewCellRegistration;

	@:native("registrationWithCellNib:configurationHandler")
	overload public static function registrationWithCellNib(cellNib:UINib, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewCellRegistration;

	@:native("cellClass")
	public var cellClass:Class;

	@:native("cellNib")
	public var cellNib:UINib;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewCellRegistrationConfigurationHandler;


}