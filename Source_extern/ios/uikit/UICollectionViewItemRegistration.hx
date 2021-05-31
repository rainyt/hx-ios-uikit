package ios.uikit;

@:objc
@:native("UICollectionViewItemRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewItemRegistration{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewItemRegistration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewItemRegistration;

	@:native("registrationWithCellClass:configurationHandler")
	overload extern inline public static function registrationWithCellClass(cellClass:Class, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewItemRegistration;

	@:native("registrationWithCellNib:configurationHandler")
	overload extern inline public static function registrationWithCellNib(cellNib:UINib, configurationHandler:UICollectionViewCellRegistrationConfigurationHandler):UICollectionViewItemRegistration;

	@:native("cellClass")
	public var cellClass:Class;

	@:native("cellNib")
	public var cellNib:UINib;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewCellRegistrationConfigurationHandler;

	@:native("registrationWithSupplementaryClass:elementKind:")
	overload extern inline public static function registrationWithSupplementaryClass(supplementaryClass:Class, elementKind:NSString, :configurationHandler):UICollectionViewItemRegistration;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload extern inline public static function registrationWithSupplementaryNib(supplementaryNib:UINib, elementKind:NSString, configurationHandler:UICollectionViewSupplementaryRegistrationConfigurationHandler):UICollectionViewItemRegistration;

	@:native("supplementaryClass")
	public var supplementaryClass:Class;

	@:native("supplementaryNib")
	public var supplementaryNib:UINib;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewSupplementaryRegistrationConfigurationHandler;


}