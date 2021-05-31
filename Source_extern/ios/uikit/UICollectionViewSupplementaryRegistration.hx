package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UICollectionViewSupplementaryRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewSupplementaryRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewSupplementaryRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryClass:elementKind:")
	overload public static function registrationWithSupplementaryClass(supplementaryClass:Class, elementKind:NSString, :configurationHandler):UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryNib(supplementaryNib:UINib, elementKind:NSString, configurationHandler:UICollectionViewSupplementaryRegistrationConfigurationHandler):UICollectionViewSupplementaryRegistration;

	@:native("supplementaryClass")
	public var supplementaryClass:Class;

	@:native("supplementaryNib")
	public var supplementaryNib:UINib;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewSupplementaryRegistrationConfigurationHandler;


}