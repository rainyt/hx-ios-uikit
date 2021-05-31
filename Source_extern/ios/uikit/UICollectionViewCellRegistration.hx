package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewCellRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCellRegistration{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewCellRegistration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewCellRegistration;

	@:native("registrationWithCellClass:configurationHandler")
	overload extern inline public static function registrationWithCellClass(cellClass:Class, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewCellRegistration;

	@:native("registrationWithCellNib:configurationHandler")
	overload extern inline public static function registrationWithCellNib(cellNib:UINib, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewCellRegistration;

	@:native("cellClass")
	public var cellClass:Class;

	@:native("cellNib")
	public var cellNib:UINib;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewCellRegistrationConfigurationHandler;


}