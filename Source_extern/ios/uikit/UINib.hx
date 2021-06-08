package ios.uikit;

import ios.uikit.UINib;
import cpp.objc.NSString;
import ios.uikit.NSBundle;
import cpp.objc.NSData;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib{

	@:native("alloc")
	overload public static function alloc():UINib;

	@:native("init")
	overload public function init():UINib;

	@:native("autorelease")
	overload public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibNameBundle(name:NSString, bundle:NSBundle):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithDataBundle(data:NSData, bundle:NSBundle):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwnerOptions(ownerOrNil:Dynamic, options:NSDictionary):NSArray;


}