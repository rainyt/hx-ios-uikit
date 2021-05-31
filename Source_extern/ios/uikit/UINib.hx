package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload public static function alloc():UINib;

	@:native("autorelease")
	overload public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibName_bundle(name:NSString, bundle:Dynamic):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithData_bundle(data:NSData, bundle:Dynamic):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwner_options(ownerOrNil:Dynamic, options:Dynamic):Dynamic;


}