package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UINibLoadingAdditions")
@:include("UIKit/UIKit.h")
extern class UINibLoadingAdditions{

	@:native("alloc")
	overload public static function alloc():UINibLoadingAdditions;

	@:native("autorelease")
	overload public static function autorelease():UINibLoadingAdditions;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}