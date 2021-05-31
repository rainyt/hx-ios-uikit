package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewSupplementaryRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewSupplementaryRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewSupplementaryRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryClass:elementKind")
	overload public static function registrationWithSupplementaryClass_elementKind(supplementaryClass:Dynamic, elementKind:NSString):UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryNib_elementKind_configurationHandler(supplementaryNib:Dynamic, elementKind:NSString, configurationHandler:Dynamic):UICollectionViewSupplementaryRegistration;

	@:native("supplementaryClass")
	public var supplementaryClass:Dynamic;

	@:native("supplementaryNib")
	public var supplementaryNib:Dynamic;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}