package ios.uikit;

import ios.uikit.UICollectionViewSupplementaryRegistration;
import cpp.objc.NSString;
import ios.uikit.UINib;
@:objc
@:native("UICollectionViewSupplementaryRegistration")
@:include("UIKit/UIKit.h")
extern class UICollectionViewSupplementaryRegistration{

	@:native("alloc")
	overload public static function alloc():UICollectionViewSupplementaryRegistration;

	@:native("init")
	overload public function init():UICollectionViewSupplementaryRegistration;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryClass:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryClassElementKindConfigurationHandler(supplementaryClass:Dynamic, elementKind:NSString, configurationHandler:Dynamic):UICollectionViewSupplementaryRegistration;

	@:native("registrationWithSupplementaryNib:elementKind:configurationHandler")
	overload public static function registrationWithSupplementaryNibElementKindConfigurationHandler(supplementaryNib:UINib, elementKind:NSString, configurationHandler:Dynamic):UICollectionViewSupplementaryRegistration;

	@:native("supplementaryClass")
	public var supplementaryClass:Dynamic;

	@:native("supplementaryNib")
	public var supplementaryNib:UINib;

	@:native("elementKind")
	public var elementKind:NSString;

	@:native("configurationHandler")
	public var configurationHandler:Dynamic;


}