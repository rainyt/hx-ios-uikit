package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib extends NSObject{

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibName_bundle(name:NSString, bundle:NSBundle):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithData_bundle(data:Dynamic, bundle:NSBundle):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwner_options(ownerOrNil:Dynamic, options:Dynamic):Dynamic;


}