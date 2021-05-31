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
	overload public static function registrationWithSupplementaryClass(supplementaryClass:Dynamic, elementKind:NSString):Dynamic;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryNib(supplementaryNib:Dynamic, elementKind:NSString, configurationHandler:Dynamic):Dynamic;

	@:native("supplementaryClass")
	public var supplementaryClass:Dynamic;

	@:native("supplementaryNib")
	public var supplementaryNib:Dynamic;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}