package ios.uikit;

@:objc
@:native("UICollectionViewSupplementaryRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewSupplementaryRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewSupplementaryRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryClass:elementKind")
	overload public static function registrationWithSupplementaryClass_elementKind(supplementaryClass:Dynamic, elementKind:Dynamic):UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryNib_elementKind_configurationHandler(supplementaryNib:UINib, elementKind:Dynamic, configurationHandler:Dynamic):UICollectionViewSupplementaryRegistration;

	@:native("supplementaryClass")
	public var supplementaryClass:Dynamic;

	@:native("supplementaryNib")
	public var supplementaryNib:UINib;

	@:native("elementKind")
	public var elementKind:Dynamic;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}