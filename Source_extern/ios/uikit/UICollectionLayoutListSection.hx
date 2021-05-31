package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionLayoutListSection")
@:include("UIKit/UIKit.h")
extern class UICollectionLayoutListSection{

	@:native("alloc")
	overload public static function alloc():UICollectionLayoutListSection;

	@:native("autorelease")
	overload public static function autorelease():UICollectionLayoutListSection;

	@:native("layoutWithListConfiguration")
	overload public static function layoutWithListConfiguration(configuration:UICollectionLayoutListConfiguration):UICollectionLayoutListSection;


}