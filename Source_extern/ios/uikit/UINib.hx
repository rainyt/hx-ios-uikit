package ios.uikit;

import ios.uikit.UINib;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import cpp.objc.NSDictionary;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload public static function alloc():UINib;

	@:native("autorelease")
	overload public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibName_bundle(name:NSString, bundle:NSBundle):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithData_bundle(data:Dynamic, bundle:NSBundle):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwner_options(ownerOrNil:Dynamic, options:NSDictionary):Dynamic;


}