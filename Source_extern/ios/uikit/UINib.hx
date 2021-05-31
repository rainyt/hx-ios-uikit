package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload extern inline public static function alloc():UINib;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload extern inline public static function nibWithNibName(name:NSString, bundle:NSBundle):UINib *;

	@:native("nibWithData:bundle")
	overload extern inline public static function nibWithData(data:NSData, bundle:NSBundle):UINib *;

	@:native("instantiateWithOwner:options")
	overload extern inline public function instantiateWithOwner(ownerOrNil:id, options:Dynamic):NSArray *;


}