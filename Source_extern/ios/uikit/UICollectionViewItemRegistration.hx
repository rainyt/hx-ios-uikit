package ios.uikit;

@:objc
@:native("UICollectionViewItemRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewItemRegistration{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewItemRegistration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewItemRegistration;

	@:native("cellClass")
	public var cellClass:Class;

	@:native("cellNib")
	public var cellNib:UINib;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewCellRegistrationConfigurationHandler;

	@:native("supplementaryClass")
	public var supplementaryClass:Class;

	@:native("supplementaryNib")
	public var supplementaryNib:UINib;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:UICollectionViewSupplementaryRegistrationConfigurationHandler;


}